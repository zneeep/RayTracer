cmake_minimum_required(VERSION 3.23.0)
project(raytracer)

set(CMAKE_CXX_STANDARD 20)

# ! Includes
find_package(SFML 2.5.1 COMPONENTS graphics window system audio REQUIRED)

set(SOURCES
        Factory/Factory.cpp
        Lights/ILights.cpp
        Parser/Parser.cpp
        Primitives/Plane.cpp
        Primitives/Sphere.cpp
        Raytracing/Raytracer.cpp
        SFML/SFML.cpp
        Transformation/Transformation.cpp
        Main.cpp
        )

add_executable(raytracer ${SOURCES})
target_link_libraries(raytracer sfml-graphics sfml-window sfml-system sfml-audio)

