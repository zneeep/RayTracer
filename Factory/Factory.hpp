/*
** EPITECH PROJECT, 2023
** B-OOP-400-LYN-4-1-raytracer-robin.chabert
** File description:
** Factory
*/

#ifndef FACTORY_HPP_
#define FACTORY_HPP_

#include <memory>
#include <vector>
#include "../Primitives/IPrimitives.hpp"

class Factory {
    public:
        std::unique_ptr<IPrimitive> createShape(int type, std::vector<double> parameters, PrimitiveColor Color);

    protected:
    private:
};

#endif /* !FACTORY_HPP_ */
