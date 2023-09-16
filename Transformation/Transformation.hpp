/*
** EPITECH PROJECT, 2023
** B-OOP-400-LYN-4-1-raytracer-robin.chabert
** File description:
** transformation
*/

#ifndef TRANSFORMATION_HPP_
#define TRANSFORMATION_HPP_

#include "../Raytracing/Raytracer.hpp"

class Transformation {
    public:
        void getShape(std::vector<std::unique_ptr<IPrimitive>>& Shapes, PrimitivesSection primitiveSec, CameraInfo getCamera);
        Vector3D addTranslations(const Translation_t& trans);
        Vector3D addRotation(const Translation_t& trans);
        double addRotation(double val);
        void CameraRotation(std::vector<std::unique_ptr<IPrimitive>>& Shapes, PrimitivesSection primitiveSec, CameraInfo getCamera);

};

#endif /* !TRANSFORMATION_HPP_ */
