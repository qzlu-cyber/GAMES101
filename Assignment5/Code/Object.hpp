#pragma once

#include "Vector.hpp"
#include "global.hpp"

class Object
{
public:
    Object()
        : materialType(DIFFUSE_AND_GLOSSY) // 材质类型
        , ior(1.3) // 折射率
        , Kd(0.8) // 漫反射系数
        , Ks(0.2) // 镜面反射系数
        , diffuseColor(0.2) // 漫反射颜色
        , specularExponent(25) // 镜面反射指数
    {}

    virtual ~Object() = default;

    virtual bool intersect(const Vector3f&, const Vector3f&, float&, uint32_t&, Vector2f&) const = 0;

    virtual void getSurfaceProperties(const Vector3f&, const Vector3f&, const uint32_t&, const Vector2f&, Vector3f&,
                                      Vector2f&) const = 0;

    virtual Vector3f evalDiffuseColor(const Vector2f&) const
    {
        return diffuseColor;
    }

    // material properties
    MaterialType materialType;
    float ior;
    float Kd, Ks;
    Vector3f diffuseColor;
    float specularExponent;
};
