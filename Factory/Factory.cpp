/*
** EPITECH PROJECT, 2023
** B-OOP-400-LYN-4-1-raytracer-robin.chabert
** File description:
** Factory
*/

#include "Factory.hpp"
#include "../Parser/Init.hpp"

std::unique_ptr<IPrimitive> Factory::createShape(int type, std::vector<double> parameters, PrimitiveColor Color)
{
    switch (type) {
        case 1 :
            return std::make_unique<Plane>(parameters, Color);
        case 2 :
            return std::make_unique<Sphere>(parameters, Color);
        default :
            std::cout << "This Primitive is not handled yet" << std::endl;
            exit(84);
    }
}
