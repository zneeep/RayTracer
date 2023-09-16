/*
** EPITECH PROJECT, 2023
** B-OOP-400-LYN-4-1-raytracer-robin.chabert
** File description:
** Raytracer
*/

#include <cmath>
#include "Raytracer.hpp"

void Raytracer::createShapes(PrimitivesSection primitives)
{
    for (int i = 0; i < primitives.plane.size(); i++) {
        if (primitives.plane[i].axis == "X")
            primitives.plane[i].coordinates[0] -= Camera.position.x;
        if (primitives.plane[i].axis == "Y")
            primitives.plane[i].coordinates[0] -= Camera.position.y;
        if (primitives.plane[i].axis == "Z")
            primitives.plane[i].coordinates[0] -= Camera.position.z;
        this->Shapes.push_back(this->ShapeConstructor.createShape(1, primitives.plane[i].coordinates, primitives.plane[i].color));
    }

    for (int i = 0; i < primitives.sphere.size(); i++) {
        primitives.sphere[i].coordinates[0] -= Camera.position.x;
        primitives.sphere[i].coordinates[1] -= Camera.position.y;
        primitives.sphere[i].coordinates[2] -= Camera.position.z;
        this->Shapes.push_back(this->ShapeConstructor.createShape(2, primitives.sphere[i].coordinates, primitives.sphere[i].color));
    }
}

Raytracer::Raytracer(Parser FileParser, std::string FilePath)
{
    this->Camera = FileParser.getCamera(FilePath);
    createShapes(FileParser.getPrimitives(FilePath));
    double distanceZ = (Camera.resolution.height / 2.0) / tan((Camera.fieldOfView * M_PI / 180) / 2.0);

    this->Rays.resize(Camera.resolution.height);
    for (int i = 0; i < Camera.resolution.height; i++) {
        for (int j = 0; j < Camera.resolution.width; j++) {
            Vector3D vecDir((j - (Camera.resolution.width / 2.0)), -(i - (Camera.resolution.height / 2.0)), distanceZ);
            vecDir.normalize();
            this->Rays[i].push_back(vecDir);
        }
    }
}

Pixel_t Raytracer::createPixel(Vector3D &Ray, int x, int y)
{
    Vector3D origin(0, 0, 0);
    PrimitiveColor Black;
    Black.r = 0;
    Black.g = 0;
    Black.b = 0;
    Pixel_t newPix;
    newPix.x = x;
    newPix.y = y;
    newPix.PixelColor = Black;
    newPix.intersectionPoint.Hit = false;

    for (size_t i = 0; i < Shapes.size(); i++) {
        Intersection_t tmp = Shapes[i]->intersect(Ray, origin);
        if (newPix.intersectionPoint.Hit == false && tmp.Hit == true) {
            newPix.intersectionPoint = tmp;
            newPix.PixelColor = Shapes[i]->getColor();
        } else if (tmp.Hit == true && tmp.interPoint.getLength() < newPix.intersectionPoint.interPoint.getLength()) {
            newPix.intersectionPoint = tmp;
            newPix.PixelColor = Shapes[i]->getColor();
        }
    }
    return newPix;
}

void Raytracer::traceRays()
{
    for (int i = 0; i < Camera.resolution.height; i++) {
        for (int j = 0; j < Camera.resolution.width; j++)
            this->Pixels.push_back(createPixel(Rays[i][j], j, i));
    }
}

std::vector<Pixel_t> Raytracer::getPixels()
{
    return this->Pixels;
}

    void Raytracer::createFile()
    {
        std::ofstream ppmFile("image.ppm", std::ios::binary);
        if (!ppmFile) {
            std::cout << "Failed to create PPM file." << std::endl;
            return;
        }

        std::string width(std::to_string(Camera.resolution.width));
        std::string height(std::to_string(Camera.resolution.height));

        ppmFile << "P3\n";
        ppmFile << width << " " << height << "\n";
        ppmFile << "255\n";

        for (int i = 0; i < this->Pixels.size(); i++) {
            ppmFile << std::to_string(Pixels[i].PixelColor.r) << " " << std::to_string(Pixels[i].PixelColor.g) << " " << std::to_string(Pixels[i].PixelColor.b) << "\n";
        }
        ppmFile.close();
    }

// void create_ppm_file(const std::vector<Pixel_t>& pixels, int width, int height, const std::string& filename) {
//     std::ofstream ppmFile(filename, std::ios::binary);
//     if (!ppmFile) {
//         std::cout << "Failed to create PPM file." << std::endl;
//         return;
//     }

//     ppmFile << "P6\n";
//     ppmFile << width << " " << height << "\n";
//     ppmFile << "255\n";

//     for (const auto& pixel : pixels) {
//         unsigned char r = static_cast<unsigned char>(pixel.PixelColor.r);
//         unsigned char g = static_cast<unsigned char>(pixel.PixelColor.g);
//         unsigned char b = static_cast<unsigned char>(pixel.PixelColor.b);

//         ppmFile << r << g << b;
//     }

//     ppmFile.close();
//     std::cout << "PPM file created successfully: " << filename << std::endl;
// }