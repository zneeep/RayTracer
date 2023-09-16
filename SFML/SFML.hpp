/*
** EPITECH PROJECT, 2023
** B-OOP-400-LYN-4-1-raytracer-robin.chabert
** File description:
** SFML
*/

#ifndef SFML_HPP_
#define SFML_HPP_
    #include <SFML/Graphics.hpp>
    #include <vector>
    #include "../Raytracing/Raytracer.hpp"

void drawPixels(std::vector<Pixel_t> pixels, int pixelSize, CameraInfo camera);

#endif /* !SFML_HPP_ */
