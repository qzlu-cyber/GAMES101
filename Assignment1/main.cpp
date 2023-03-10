#include "Triangle.hpp"
#include "rasterizer.hpp"
#include <eigen3/Eigen/Eigen>
#include <iostream>
#include <opencv2/opencv.hpp>

constexpr double MY_PI = 3.1415926;

Eigen::Matrix4f get_view_matrix(Eigen::Vector3f eye_pos)
{
    Eigen::Matrix4f view = Eigen::Matrix4f::Identity();

    Eigen::Matrix4f translate;
    translate << 1, 0, 0, -eye_pos[0], 0, 1, 0, -eye_pos[1], 0, 0, 1,
        -eye_pos[2], 0, 0, 0, 1;

    view = translate * view;

    return view;
}

Eigen::Matrix4f get_model_matrix(float rotation_angle) // 逐个元素地构建模型变换矩阵并返回该矩阵
{
    Eigen::Matrix4f model = Eigen::Matrix4f::Identity(); // 单位矩阵

    // TODO: Implement this function
    // Create the model matrix for rotating the triangle around the Z axis.
    // Then return it.

    float angle = rotation_angle / 180 * MY_PI; // 角度转弧度
    Eigen::Matrix4f rotate; // 旋转矩阵
    rotate << cos(angle), -sin(angle), 0, 0, sin(angle), cos(angle), 0, 0, 0, 0,
        1, 0, 0, 0, 0, 1; // 三维中绕 z 轴旋转的变换矩阵
    model *= rotate; // 模型变换矩阵与旋转矩阵相乘

    return model;
}

// 绕任意过原点的轴的旋转变换矩阵
Eigen::Matrix4f get_roation(Vector3f axis, float angle)
{
    float _angle = angle / 180 * MY_PI; // 角度转弧度

    Eigen::Matrix3f I = Eigen::Matrix3f::Identity();

    Eigen::Matrix3f A; // 旋转轴的反对称矩阵
    A << 0, -axis[2], axis[1],
        axis[2], 0, -axis[0],
        -axis[1], axis[0], 0;

    Eigen::MatrixXf R; // 旋转矩阵
    R.resize(3, 3);
    R << cos(_angle) * I + (1 - cos(_angle)) * axis * axis.transpose() + sin(_angle) * A;

    R.conservativeResize(R.rows() + 1, R.cols() + 1); // 扩展矩阵
    R.row(3).setZero(); // 设置第 4 行为 0
    R.col(3).setZero(); // 设置第 4 列为 0
    R(3, 3) = 1; // 设置第 4 行第 4 列为 1

    return R;
}

Eigen::Matrix4f get_projection_matrix(float eye_fov, float aspect_ratio,
                                      float zNear, float zFar)
{
    // Students will implement this function

    Eigen::Matrix4f projection = Eigen::Matrix4f::Identity();

    // TODO: Implement this function
    // Create the projection matrix for the given parameters.
    // Then return it.

    float angle = eye_fov / 180 * MY_PI; // 角度转弧度
    Eigen::Matrix4f perspToOrth; // 透视投影到正交投影的变换矩阵
    perspToOrth << zNear, 0, 0, 0,
        0, zNear, 0, 0,
        0, 0, zNear + zFar, -zNear * zFar,
        0, 0, 1, 0;
    
    float t = zNear * tan(angle / 2); // 上边界
    float r = aspect_ratio * t; // 右边界
    float l = -r; // 左边界
    float b = -t; // 下边界

    Eigen::Matrix4f orthoScale; // 正交投影缩放矩阵
    orthoScale << 2 / (r - l), 0, 0, 0,
        0, 2 / (t - b), 0, 0,
        0, 0, 2 / (zNear - zFar), 0,
        0, 0, 0, 1;
    
    Eigen::Matrix4f orthoTrans; // 正交投影平移矩阵
    orthoTrans << 1, 0, 0, -(r + l) / 2,
        0, 1, 0, -(t + b) / 2,
        0, 0, 1, -(zNear + zFar) / 2,
        0, 0, 0, 1;

    Eigen::Matrix4f Mortho = orthoScale * orthoTrans; // 正交投影变换矩阵

    projection = Mortho * perspToOrth * projection;

    return projection;
}

int main(int argc, const char** argv)
{
    float angle = 0;
    bool command_line = false;
    std::string filename = "output.png";

    if (argc >= 3) {
        command_line = true;
        angle = std::stof(argv[2]); // -r by default
        if (argc == 4) {
            filename = std::string(argv[3]);
        }
        else
            return 0;
    }

    rst::rasterizer r(700, 700);

    Eigen::Vector3f eye_pos = {0, 0, 5};

    std::vector<Eigen::Vector3f> pos{{2, 0, -2}, {0, 2, -2}, {-2, 0, -2}};

    std::vector<Eigen::Vector3i> ind{{0, 1, 2}};

    auto pos_id = r.load_positions(pos);
    auto ind_id = r.load_indices(ind);

    int key = 0;
    int frame_count = 0;

    if (command_line) {
        r.clear(rst::Buffers::Color | rst::Buffers::Depth);

        r.set_model(get_model_matrix(angle));
        r.set_view(get_view_matrix(eye_pos));
        r.set_projection(get_projection_matrix(45, 1, 0.1, 50));

        r.draw(pos_id, ind_id, rst::Primitive::Triangle);
        cv::Mat image(700, 700, CV_32FC3, r.frame_buffer().data());
        image.convertTo(image, CV_8UC3, 1.0f);

        cv::imwrite(filename, image);

        return 0;
    }

    while (key != 27) {
        r.clear(rst::Buffers::Color | rst::Buffers::Depth);

        r.set_model(get_model_matrix(angle));
        r.set_view(get_view_matrix(eye_pos));
        r.set_projection(get_projection_matrix(45, 1, 0.1, 50));

        r.draw(pos_id, ind_id, rst::Primitive::Triangle);

        cv::Mat image(700, 700, CV_32FC3, r.frame_buffer().data());
        image.convertTo(image, CV_8UC3, 1.0f);
        cv::imshow("image", image);
        key = cv::waitKey(10);

        std::cout << "frame count: " << frame_count++ << '\n';

        if (key == 'a') {
            angle += 10;
        }
        else if (key == 'd') {
            angle -= 10;
        }
    }

    return 0;
}
