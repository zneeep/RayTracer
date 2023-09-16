/*
** EPITECH PROJECT, 2023
** B-OOP-400-LYN-4-1-raytracer-robin.chabert
** File description:
** Plane
*/

#include "IPrimitives.hpp"

Intersection_t Plane::intersect(Vector3D& ray, Vector3D &Origin) const
{
    Intersection_t IntersectionPoint;
    double denominator = Normal.dotProduct(ray);
    if (denominator == 0.0) {
        IntersectionPoint.Hit = false;
        return IntersectionPoint;
    }
    double x = Normal.x * Origin.x;
    double y = Normal.y * Origin.y;
    double z = Normal.z * Origin.z;
    double a = Normal.x * ray.x;
    double b = Normal.y * ray.y;
    double c = Normal.z * ray.z;
    double t = (Constant + (x + y + z)) / (a + b + c);
    if (t < 0.0) {
        IntersectionPoint.Hit = false;
        return IntersectionPoint;
    }
    Vector3D vec(ray.x * t, ray.y * t, ray.z * t);
    IntersectionPoint.interPoint = vec;
    IntersectionPoint.Hit = true;
    return IntersectionPoint;
}

Plane::Plane(std::vector<double> Params, PrimitiveColor Color) : Normal(Params[0], Params[1], Params[2]), Constant(Params[3])
{
    this->Color = Color;
    this->type = 1;
}

void Plane::SetVector(Vector3D vector)
{
    this->Normal.x = vector.x;
    this->Normal.y = vector.y;
    this->Normal.z = vector.z;
}

void Plane::setVector(double val, int type)
{
    if (type == 1) {
        this->Normal.x = val;
    } else if (type == 2) {
        this->Normal.y = val;
    } else if (type == 3) {
        this->Normal.z = val;
    }
}
void Plane::setCenter(const float* center) {}

void Plane::setColor(const int* color) {}

int Plane::getType()
{
    return 1;
}

PrimitiveColor Plane::getColor()
{
    return this->Color;
}
