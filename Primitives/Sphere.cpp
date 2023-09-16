/*
** EPITECH PROJECT, 2023
** B-OOP-400-LYN-4-1-raytracer-robin.chabert
** File description:
** Sphere
*/

#include "IPrimitives.hpp"
#include <cmath>

Sphere::Sphere(std::vector<double> Params, PrimitiveColor Color) : centerVec(Params[0], Params[1], Params[2]), Radius(Params[3]), Color(Color), type(2) {}

Intersection_t Sphere::intersect(Vector3D &Ray, Vector3D &Origin) const
{
    Intersection_t IntersectionPoint;
    Vector3D oc = Origin - centerVec;
    double a = Ray.dotProduct(Ray);
    double b = 2.0 * oc.dotProduct(Ray);
    double c = oc.dotProduct(oc) - (Radius * Radius);
    double discriminant = b * b - (4 * a *c);
    if (discriminant < 0) {
        IntersectionPoint.Hit = false;
        return IntersectionPoint;
    } else { 
        IntersectionPoint.Hit = true;
        double t1 = (-b - sqrt(discriminant)) / (2.0 * a);
        double t2 = (-b + sqrt(discriminant)) / (2.0 * a);
        if (t1 > 0.001) {
            Vector3D vec(Ray.x * t1, Ray.y * t1, Ray.z * t1);
            IntersectionPoint.interPoint = vec;
        } else if (t2 > 0.001) {
            Vector3D vec(Ray.x * t2, Ray.y * t2, Ray.z * t2);
            IntersectionPoint.interPoint = vec;
        }
        return IntersectionPoint;
    }
}

void Sphere::setCenter(const float* center) {}

void Sphere::setColor(const int* color) {}

void Sphere::setVector(double val, int type)
{
    if (type == 1) {
        this->centerVec.x = val;
    } else if (type == 2) {
        this->centerVec.y = val;
    } else if (type == 3) {
        this->centerVec.z = val;
    }
}

void Sphere::SetVector(Vector3D vector)
{
    this->centerVec.x += vector.x;
    this->centerVec.y += vector.y;
    this->centerVec.z += vector.z;
}

int Sphere::getType()
{
    return 2;
}

PrimitiveColor Sphere::getColor()
{
    return this->Color;
}
