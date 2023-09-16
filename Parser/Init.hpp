/*
** EPITECH PROJECT, 2023
** B-OOP-400-LYN-4-1-raytracer-robin.chabert
** File description:
** Camera
*/

#ifndef CAMERA_HPP_
#define CAMERA_HPP_

#include <fstream>
#include <string>
#include <regex>
#include <memory>
#include <vector>
#include <iostream>

struct PrimitiveColor {
    int r;
    int g;
    int b;
};

typedef struct Translation_s {
    std::string type;
    double x;
    double y;
    double z;
} Translation_t;

typedef struct Shpere_s {
    std::vector<double> coordinates = std::vector<double>(6, 0.0);
    std::vector<Translation_t> translation;
    PrimitiveColor color;
} Sphere_t;

typedef struct Plane_s {
    std::string axis;
    std::vector<double> coordinates = std::vector<double>(4, 0.0);
    std::vector<Translation_t> translation;
    PrimitiveColor color;
} Plane_t;

struct PrimitivesSection {
    std::vector<Sphere_t> sphere;
    std::vector<Plane_t> plane;
};

struct CameraInfo {
    struct Resolution {
        int width;
        int height;
    } resolution;

    struct Position {
        double x;
        double y;
        double z;
    } position;

    struct Rotation {
        double x;
        double y;
        double z;
    } rotation;

    float fieldOfView;
};

typedef struct {
    int x;
    int y;
    int z;
} PointLight_t;

typedef struct {
    int x;
    int y;
    int z;
} DirectionalLight_t;

typedef struct {
    float ambient;
    float diffuse;
    std::vector<PointLight_t> pointLights;
    std::vector<DirectionalLight_t> directionalLights;
} Light_t;

#endif /* !CAMERA_HPP_ */
