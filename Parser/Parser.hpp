/*
** EPITECH PROJECT, 2023
** B-OOP-400-LYN-4-1-raytracer-robin.chabert
** File description:
** Parser
*/

#ifndef PARSER_HPP_
#define PARSER_HPP_

#include "Init.hpp"

class Parser {
    public:
        int checkFile(const std::string& path);
        CameraInfo getCamera(const std::string& path);
        Light_t getLights(const std::string& path);
        PrimitivesSection getPrimitives(const std::string& path);
    protected:
    private:
};

#endif /* !PARSER_HPP_ */
