/*
** EPITECH PROJECT, 2023
** B-OOP-400-LYN-4-1-raytracer-robin.chabert
** File description:
** SFML
*/

#include "SFML.hpp"

//decorative pour les transformations 

void drawPixels(std::vector<Pixel_t> pixels, int pixelSize, CameraInfo camera)
{
    sf::RectangleShape shape(sf::Vector2f(1, 1));
    sf::RenderWindow window(sf::VideoMode(camera.resolution.width * pixelSize, camera.resolution.height * pixelSize), "SFML Window");
    while (window.isOpen()) {
        sf::Event event;
        while (window.pollEvent(event)) {
            if (event.type == sf::Event::Closed) {
                window.close();
            }
        }
        window.clear(sf::Color(0, 0, 0, 255));

        for (const auto& pixel : pixels) {
            shape.setPosition(pixel.x * pixelSize, pixel.y * pixelSize);
            sf::Color color(pixel.PixelColor.r, pixel.PixelColor.g, pixel.PixelColor.b, 255);
            shape.setFillColor(color);
            window.draw(shape);
        }
        window.display();
    }
}
