/*
** EPITECH PROJECT, 2023
** B-OOP-400-LYN-4-1-raytracer-robin.chabert
** File description:
** Raytracer
*/

#ifndef RAYTRACER_HPP_
    #define RAYTRACER_HPP_

    #include <vector>
    #include <memory>
    #include <cmath>
    #include <iostream>
    #include "../Primitives/IPrimitives.hpp"
    #include "../Factory/Factory.hpp"
    #include "../Parser/Init.hpp"
    #include "../Parser/Parser.hpp"
    #include "../Lights/ILights.hpp"
    #include "../Vector3D/Vector3D.hpp"

typedef struct {
    PrimitiveColor PixelColor;
    int x;
    int y;
    Intersection_t intersectionPoint;
} Pixel_t;

class Raytracer {
    public:
        Factory ShapeConstructor;
        std::vector<std::unique_ptr<IPrimitive>> Shapes;
        std::vector<std::unique_ptr<ILights>> Lights;
        std::vector<std::vector<Vector3D>> Rays;
        std::vector<Pixel_t> Pixels;
        CameraInfo Camera;
        Raytracer(Parser, std::string file);
        void traceRays();
        void createShapes(PrimitivesSection);
        Pixel_t createPixel(Vector3D &Ray, int x, int y);
        std::vector<Pixel_t> getPixels();
        void createFile();
    protected:
    private:
};

#endif /* !RAYTRACER_HPP_ */