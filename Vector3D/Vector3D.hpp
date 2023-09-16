/*
** EPITECH PROJECT, 2023
** B-OOP-400-LYN-4-1-raytracer-robin.chabert
** File description:
** Vector3D
*/

#ifndef VECTOR3D_HPP_
#define VECTOR3D_HPP_

#include <cmath>
#include "../Parser/Init.hpp"

class Vector3D {

    public:
        Vector3D() : x(0), y(0), z(0) {}
        Vector3D(double vecX, double vecY, double vecZ) : x(vecX), y(vecY), z(vecZ) {}
        void normalize() {
            double length = sqrt(x * x + y * y + z * z);
            x /= length;
            y /= length;
            z /= length;
        }

        double dotProduct(const Vector3D &vector) const {
            return (vector.x * x + vector.y * y + vector.z * z);
        }

        double getLength() const {
            return (sqrt(x * x + y * y + z * z));
        }

        Vector3D operator-(const Vector3D &vector) {
            double vecX = x - vector.x;
            double vecY = y - vector.y;
            double vecZ = z - vector.z;
            Vector3D vec(vecX, vecY, vecZ);
            return vec;
        }

        Vector3D operator*(double scalar) {
            double vecX = x * scalar;
            double vecY = y * scalar;
            double vecZ = z * scalar;
            Vector3D vec(vecX, vecY, vecZ);
            return vec;
        }

        void operator=(const Vector3D &vector) {
            x = vector.x;
            y = vector.y;
            z = vector.z;
        }

        double x;
        double y;
        double z;
    protected:
    private:
};

#endif /* !VECTOR3D_HPP_ */
