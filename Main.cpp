/*
** EPITECH PROJECT, 2023
** raytracer
** File description:
** main
*/

#include "Raytracing/Raytracer.hpp"
#include "Transformation/Transformation.hpp"
#include "SFML/SFML.hpp"
#include <unistd.h>


// type 1 plan
// type 2 sphere

int main(int ac, char **av)
{
    if (ac < 1) {
        std::cout << "No file given please try to add a file like\n\t./raytracer [config]" << std::endl;
        exit(84);
    }
    Parser Parser;
    Raytracer ray(Parser, av[1]);
    Transformation transformation;
    transformation.getShape(ray.Shapes, Parser.getPrimitives(av[1]), Parser.getCamera(av[1]));
    ray.traceRays();
    ray.createFile();
    drawPixels(ray.Pixels, 1, ray.Camera);
    return 0;
}