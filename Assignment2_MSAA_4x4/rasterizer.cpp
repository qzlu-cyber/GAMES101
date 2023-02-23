// clang-format off
//
// Created by goksu on 4/6/19.
//

#include <algorithm>
#include <vector>
#include "rasterizer.hpp"
#include <opencv2/opencv.hpp>
#include <math.h>


rst::pos_buf_id rst::rasterizer::load_positions(const std::vector<Eigen::Vector3f> &positions)
{
    auto id = get_next_id();
    pos_buf.emplace(id, positions);

    return {id};
}

rst::ind_buf_id rst::rasterizer::load_indices(const std::vector<Eigen::Vector3i> &indices)
{
    auto id = get_next_id();
    ind_buf.emplace(id, indices);

    return {id};
}

rst::col_buf_id rst::rasterizer::load_colors(const std::vector<Eigen::Vector3f> &cols)
{
    auto id = get_next_id();
    col_buf.emplace(id, cols);

    return {id};
}

auto to_vec4(const Eigen::Vector3f& v3, float w = 1.0f)
{
    return Vector4f(v3.x(), v3.y(), v3.z(), w);
}


static bool insideTriangle(float x, float y, const Vector3f* _v)
{   
    // TODO : Implement this function to check if the point (x, y) is inside the triangle represented by _v[0], _v[1], _v[2]

    Eigen::Vector3f P;
    P << x, y, 1.0f;

    Eigen::Vector3f AB = _v[1] - _v[0]; // v0 -> A point v1 -> B point
    Eigen::Vector3f BC = _v[2] - _v[1]; // v2 -> C point
    Eigen::Vector3f CA = _v[0] - _v[2]; 

    Eigen::Vector3f AP = P - _v[0];
    Eigen::Vector3f BP = P - _v[1];
    Eigen::Vector3f CP = P - _v[2];

    Eigen::Vector3f AB_AP = AB.cross(AP);
    Eigen::Vector3f BC_BP = BC.cross(BP);
    Eigen::Vector3f CA_CP = CA.cross(CP);

    if (AB_AP.z() > 0 && BC_BP.z() > 0 && CA_CP.z() > 0)
    {
        return true;
    }
    else if (AB_AP.z() < 0 && BC_BP.z() < 0 && CA_CP.z() < 0)
    {
        return true;
    }
    return false;
}

static std::tuple<float, float, float> computeBarycentric2D(float x, float y, const Vector3f* v)
{
    float c1 = (x*(v[1].y() - v[2].y()) + (v[2].x() - v[1].x())*y + v[1].x()*v[2].y() - v[2].x()*v[1].y()) / (v[0].x()*(v[1].y() - v[2].y()) + (v[2].x() - v[1].x())*v[0].y() + v[1].x()*v[2].y() - v[2].x()*v[1].y());
    float c2 = (x*(v[2].y() - v[0].y()) + (v[0].x() - v[2].x())*y + v[2].x()*v[0].y() - v[0].x()*v[2].y()) / (v[1].x()*(v[2].y() - v[0].y()) + (v[0].x() - v[2].x())*v[1].y() + v[2].x()*v[0].y() - v[0].x()*v[2].y());
    float c3 = (x*(v[0].y() - v[1].y()) + (v[1].x() - v[0].x())*y + v[0].x()*v[1].y() - v[1].x()*v[0].y()) / (v[2].x()*(v[0].y() - v[1].y()) + (v[1].x() - v[0].x())*v[2].y() + v[0].x()*v[1].y() - v[1].x()*v[0].y());
    return {c1,c2,c3};
}

void rst::rasterizer::draw(pos_buf_id pos_buffer, ind_buf_id ind_buffer, col_buf_id col_buffer, Primitive type)
{
    auto& buf = pos_buf[pos_buffer.pos_id];
    auto& ind = ind_buf[ind_buffer.ind_id];
    auto& col = col_buf[col_buffer.col_id];

    float f1 = (50 - 0.1) / 2.0;
    float f2 = (50 + 0.1) / 2.0;

    Eigen::Matrix4f mvp = projection * view * model;
    for (auto& i : ind)
    {
        Triangle t;
        Eigen::Vector4f v[] = {
                mvp * to_vec4(buf[i[0]], 1.0f),
                mvp * to_vec4(buf[i[1]], 1.0f),
                mvp * to_vec4(buf[i[2]], 1.0f)
        };
        //Homogeneous division
        for (auto& vec : v) {
            vec /= vec.w();
        }
        //Viewport transformation
        for (auto & vert : v)
        {
            vert.x() = 0.5*width*(vert.x()+1.0);
            vert.y() = 0.5*height*(vert.y()+1.0);
            vert.z() = vert.z() * f1 + f2;
        }

        for (int i = 0; i < 3; ++i)
        {
            t.setVertex(i, v[i].head<3>());
            t.setVertex(i, v[i].head<3>());
            t.setVertex(i, v[i].head<3>());
        }

        auto col_x = col[i[0]];
        auto col_y = col[i[1]];
        auto col_z = col[i[2]];

        t.setColor(0, col_x[0], col_x[1], col_x[2]);
        t.setColor(1, col_y[0], col_y[1], col_y[2]);
        t.setColor(2, col_z[0], col_z[1], col_z[2]);

        rasterize_triangle(t);
    }
}

//Screen space rasterization
void rst::rasterizer::rasterize_triangle(const Triangle& t) {
    auto v = t.toVector4();

    int min_x, max_x, min_y, max_y;
    min_x = std::min(v[0].x(), std::min(v[1].x(), v[2].x()));
    max_x = std::max(v[0].x(), std::max(v[1].x(), v[2].x()));
    min_y = std::min(v[0].y(), std::min(v[1].y(), v[2].y()));
    max_y = std::max(v[0].y(), std::max(v[1].y(), v[2].y()));

    std::vector<Eigen::Vector2f> super_sampling_step {
        {0.125, 0.125},
        {0.125, 0.375},
        {0.375, 0.125},
        {0.375, 0.375},
        {0.125, 0.625},
        {0.125, 0.875},
        {0.375, 0.625},
        {0.375, 0.875},
        {0.625, 0.125},
        {0.625, 0.375},
        {0.875, 0.125},
        {0.875, 0.375},
        {0.625, 0.625},
        {0.625, 0.875},
        {0.875, 0.625},
        {0.875, 0.875}
    };
    
    // TODO : Find out the bounding box of current triangle.
    // iterate through the pixel and find if the current pixel is inside the triangle
    for (float x = min_x; x < max_x + 1; x++)
    {
        for (float y = min_y; y < max_y+ 1; y++)
        {
            bool flag = false; // flag to check if the current pixel is inside the triangle
            for (int i = 0; i < 16; i++) {
                if (insideTriangle(x + super_sampling_step[i][0], y + super_sampling_step[i][0], t.v))
                {
                    // If so, use the following code to get the interpolated z value.
                    auto [alpha, beta, gamma] = computeBarycentric2D(x + super_sampling_step[i][0], y + super_sampling_step[i][0], t.v);
                    float w_reciprocal = 1.0/(alpha / v[0].w() + beta / v[1].w() + gamma / v[2].w());
                    float z_interpolated = alpha * v[0].z() / v[0].w() + beta * v[1].z() / v[1].w() + gamma * v[2].z() / v[2].w();
                    z_interpolated *= w_reciprocal;
                
                    if (depth_buf[get_index(x * size + i % size, y * size + i / size, size)] > z_interpolated)
                    {
                        // TODO : set the current pixel (use the set_pixel function) to the color of the triangle 
                        // (use getColor function) if it should be painted.
                        flag = true;
                        depth_buf[get_index(x * size + i % size, y * size + i / size, size)] = z_interpolated; // update the depth buffer
                        super_frame_buf[get_index(x * size + i % size, y * size + i / size, size)] = t.getColor(); // update the frame buffer
                    }
                }
            }
            if (flag) {
                Eigen::Vector3f color = (super_frame_buf[get_index(x * size, y * size, size)] + super_frame_buf[get_index(x * size + 1, y * size, size)] + super_frame_buf[get_index(x * size + 2, y * size, size)] + super_frame_buf[get_index(x * size + 3, y * size, size)] 
                + super_frame_buf[get_index(x * size, y * size + 1, size)] + super_frame_buf[get_index(x * size + 1, y * size + 1, size)] + super_frame_buf[get_index(x * size + 2, y * size + 1, size)] + super_frame_buf[get_index(x * size + 3, y * size + 1, size)] 
                + super_frame_buf[get_index(x * size, y * size + 2, size)] + super_frame_buf[get_index(x * size + 1, y * size + 2, size)] + super_frame_buf[get_index(x * size + 2, y * size + 2, size)] + super_frame_buf[get_index(x * size + 3, y * size + 2, size)] 
                + super_frame_buf[get_index(x * size, y * size + 3, size)] + super_frame_buf[get_index(x * size + 1, y * size + 3, size)] + super_frame_buf[get_index(x * size + 2, y * size + 3, size)] + super_frame_buf[get_index(x * size + 3, y * size + 3, size)]) / 16;
                set_pixel(Vector3f(x, y, 1), color);
            }
        }
    }
}

void rst::rasterizer::set_model(const Eigen::Matrix4f& m)
{
    model = m;
}

void rst::rasterizer::set_view(const Eigen::Matrix4f& v)
{
    view = v;
}

void rst::rasterizer::set_projection(const Eigen::Matrix4f& p)
{
    projection = p;
}

void rst::rasterizer::clear(rst::Buffers buff)
{
    if ((buff & rst::Buffers::Color) == rst::Buffers::Color)
    {
        std::fill(frame_buf.begin(), frame_buf.end(), Eigen::Vector3f{0, 0, 0});
        std::fill(super_frame_buf.begin(), super_frame_buf.end(), Eigen::Vector3f{0, 0, 0});
    }
    if ((buff & rst::Buffers::Depth) == rst::Buffers::Depth)
    {
        std::fill(depth_buf.begin(), depth_buf.end(), std::numeric_limits<float>::infinity());
    }
}

rst::rasterizer::rasterizer(int w, int h) : width(w), height(h)
{
    frame_buf.resize(w * h);
    depth_buf.resize(w * h);
}

rst::rasterizer::rasterizer(int w, int h, int s) : width(w), height(h), size(s)
{
    frame_buf.resize(w * size * h * size);
    depth_buf.resize(w * size * h * size);
    super_frame_buf.resize(w * size * h * size);
}

int rst::rasterizer::get_index(int x, int y)
{
    return (height-1-y)*width + x;
}

int rst::rasterizer::get_index(int x, int y, int s)
{
    return (height*s-1-y)*width*s + x;
}

void rst::rasterizer::set_pixel(const Eigen::Vector3f& point, const Eigen::Vector3f& color)
{
    //old index: auto ind = point.y() + point.x() * width;
    auto ind = (height-1-point.y())*width + point.x();
    frame_buf[ind] = color;

}

void rst::rasterizer::set_pixel(const Eigen::Vector3f& point, const Eigen::Vector3f& color, int s)
{
    //old index: auto ind = point.y() + point.x() * width;
    auto ind = (height*s-1-point.y())*width*s + point.x();
    frame_buf[ind] = color;

}

// clang-format on