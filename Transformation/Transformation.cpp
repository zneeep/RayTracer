/*
** EPITECH PROJECT, 2023
** B-OOP-400-LYN-4-1-raytracer-robin.chabert
** File description:
** transformation
*/

#include "Transformation.hpp"

Vector3D Transformation::addTranslations(const Translation_t& trans)
{
    Vector3D vector;
    vector.x = trans.x;
    vector.y = trans.y;
    vector.z = trans.z;
    std::cout << "Translation vector for sphere: " << vector.x << ", " << vector.y << ", " << vector.z << std::endl;
    return vector;
}

Vector3D Transformation::addRotation(const Translation_t& trans)
{
    Vector3D vector;
    vector.x = trans.x;
    vector.y = trans.y;
    vector.z = trans.z;
    std::cout << "Rotation vector for sphere: " << vector.x << ", " << vector.y << ", " << vector.z << std::endl;
    return vector;
}

double Transformation::addRotation(double val)
{
    return val;
}

bool verifRotation(CameraInfo getCamera)
{
    if (getCamera.rotation.x != 0 || getCamera.rotation.y != 0 || getCamera.rotation.z != 0)
        return true;
    return false;
}


void Transformation::CameraRotation(std::vector<std::unique_ptr<IPrimitive>>& Shapes, PrimitivesSection primitiveSec, CameraInfo getCamera)
{
    if (verifRotation(getCamera)) {
        if (getCamera.rotation.x != 0) {
            int x = 0;
            int y = 0;
            for (int i = 0 ; i < Shapes.size() ; i++) {
                if (Shapes[i]->getType() == 2) {
                    Sphere_t sphere = primitiveSec.sphere[x];
                    for (const auto& trans : sphere.translation) {
                        // Shapes[i]->SetVector()
                    }
                }
                if (Shapes[i]->getType() == 1) {
                    Plane_t Plane = primitiveSec.plane[y];
                    y++;
                    for (const auto& trans : Plane.translation) {

                    }
                }
            }
        }
        if (getCamera.rotation.y != 0) {
            int x = 0;
            int y = 0;
            for (int i = 0 ; i < Shapes.size() ; i++) {
                if (Shapes[i]->getType() == 2) {
                    Sphere_t sphere = primitiveSec.sphere[x];
                    for (const auto& trans : sphere.translation) {

                    }
                }
                if (Shapes[i]->getType() == 1) {
                    Plane_t Plane = primitiveSec.plane[y];
                    y++;
                    for (const auto& trans : Plane.translation) {

                    }
                }
            }
        }
        if (getCamera.rotation.z != 0) {
            int x = 0;
            int y = 0;
            for (int i = 0 ; i < Shapes.size() ; i++) {
                if (Shapes[i]->getType() == 2) {
                    Sphere_t sphere = primitiveSec.sphere[x];
                    for (const auto& trans : sphere.translation) {

                    }
                }
                if (Shapes[i]->getType() == 1) {
                    Plane_t Plane = primitiveSec.plane[y];
                    y++;
                    for (const auto& trans : Plane.translation) {

                    }
                }
            }
        }
    }
}

void Transformation::getShape(std::vector<std::unique_ptr<IPrimitive>>& Shapes, PrimitivesSection primitiveSec, CameraInfo getCamera)
{
    int x = 0;
    int y = 0;
    for (int i = 0 ; i < Shapes.size() ; i++) {
        std::cout << "Type de primitive : " << Shapes[i]->getType() << std::endl;
        if (Shapes[i]->getType() == 2) {
            Sphere_t sphere = primitiveSec.sphere[x];
            for (const auto& trans : sphere.translation) {
                if (trans.type == "N")
                    continue;
                else if (trans.type == "T") {
                    Shapes[i]->SetVector(Transformation::addTranslations(trans));
                    x++;
                } else if (trans.type == "R") {
                    Shapes[i]->SetVector(Transformation::addRotation(trans));
                    y++;
                }
            }
        }
        if (Shapes[i]->getType() == 1) {
            Plane_t Plane = primitiveSec.plane[y];
            y++;
            for (const auto& trans : Plane.translation) {
                if (trans.type == "N")
                    continue;
                else if (trans.type == "T") {
                    Shapes[i]->SetVector(Transformation::addTranslations(trans));
                    x++;
                } else if (trans.type == "R") {
                    Shapes[i]->SetVector(Transformation::addRotation(trans));
                    y++;
                }
            }
        }
    }
    this->CameraRotation(Shapes, primitiveSec, getCamera);
}