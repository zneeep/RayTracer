/*
** EPITECH PROJECT, 2023
** B-OOP-400-LYN-4-1-raytracer-robin.chabert
** File description:
** Parser
*/

#include "Parser.hpp"

PrimitivesSection Parser::getPrimitives(const std::string& path)
{
    PrimitivesSection primitives;
    std::ifstream file(path);
    if (!file.is_open()) {
        std::cout << "Unable to open file!" << std::endl;
        exit(84);
    }
    std::string line;
    size_t pos;
    int BO = 0, BC = 0;
    bool inPrimitives = false, inSphere = false, inPlane = false;

    while (std::getline(file, line)) {
        if (line.find("primitives") != std::string::npos) {
            inPrimitives = true;
        } else if (inPrimitives) {
            if (line.find("{") != std::string::npos) {
                BO++;
            }  if (line.find("}") != std::string::npos) {
                BC++;
            } if (line.find("spheres") != std::string::npos) {
                inSphere = true;
            }  else if (inSphere) {
                if (line.find(")") != std::string::npos) {
                    inSphere = false;
                } else {
                    Sphere_t sphere;
                    size_t pos = line.find("x");
                    if (pos != std::string::npos) {
                        size_t end_pos = line.find(";", pos);
                        if (end_pos != std::string::npos) {
                            std::string x_str = line.substr(pos + 3, end_pos - pos - 2);
                            sphere.coordinates[0] = std::stoi(x_str);
                        }
                    }
                    pos = line.find("y");
                    if (pos != std::string::npos) {
                        size_t end_pos = line.find(";", pos);
                        if (end_pos != std::string::npos) {
                            std::string y_str = line.substr(pos + 3, end_pos - pos - 2);
                            sphere.coordinates[1] = std::stoi(y_str);
                        }
                    }
                    pos = line.find("z");
                    if (pos != std::string::npos) {
                        size_t end_pos = line.find(";", pos);
                        if (end_pos != std::string::npos) {
                            std::string z_str = line.substr(pos + 3, end_pos - pos - 2);
                            sphere.coordinates[2] = std::stoi(z_str);
                        }
                    }
                    pos = line.find("r");
                    if (pos != std::string::npos) {
                        size_t end_pos = line.find(";", pos);
                        if (end_pos != std::string::npos) {
                            std::string r_str = line.substr(pos + 3, end_pos - pos - 2);
                            sphere.coordinates[3] = std::stoi(r_str);
                        }
                    }
                    pos = line.find("color");
                    if (pos != std::string::npos) {
                        pos += strlen("color");
                        pos = line.find("r", pos);
                    } else {
                        std::cout << "error no color given" << std::endl;
                        exit(84);
                    }
                    if (pos != std::string::npos) {
                        size_t end_pos = line.find(";", pos);
                        if (end_pos != std::string::npos) {
                            std::string r_str = line.substr(pos + 3, end_pos - pos);
                            sphere.color.r = std::stoi(r_str);
                        }
                    }
                    pos = line.find("g");
                    if (pos != std::string::npos) {
                        size_t end_pos = line.find(";", pos);
                        if (end_pos != std::string::npos) {
                            std::string g_str = line.substr(pos + 3, end_pos - pos);
                            sphere.color.g = std::stoi(g_str);
                        }
                    }
                    pos = line.find("b");
                    if (pos != std::string::npos) {
                        size_t end_pos = line.find(";", pos);
                        if (end_pos != std::string::npos) {
                            std::string b_str = line.substr(pos + 3, end_pos - pos);
                            sphere.color.b = std::stoi(b_str);
                        }
                    }
                    pos = line.find("translation");
                    Translation_t translation;
                    if (pos != std::string::npos) {
                        pos += strlen("translation");
                        pos = line.find("t", pos);            
                    } else {
                        translation.type = 'N';
                        translation.x = 0;
                        translation.y = 0;
                        translation.z = 0;
                    }
                    if (pos != std::string::npos) {
                        size_t end_pos = line.find(";", pos);
                        if (end_pos != std::string::npos) {
                            std::string axis_str = line.substr(pos + 4, end_pos - pos - 4);
                            translation.type = axis_str;
                        }
                    }
                    pos = line.find("x", pos);   
                    if (pos != std::string::npos) {
                        size_t end_pos = line.find(";", pos);
                        if (end_pos != std::string::npos) {
                            std::string b_str = line.substr(pos + 3, end_pos - pos);
                            translation.x = std::stoi(b_str);
                        }
                    }
                    pos = line.find("y", pos);
                    if (pos != std::string::npos) {
                        size_t end_pos = line.find(";", pos);
                        if (end_pos != std::string::npos) {
                            std::string b_str = line.substr(pos + 3, end_pos - pos);
                            translation.y = std::stoi(b_str);
                        }
                    }
                    pos = line.find("z", pos);
                    if (pos != std::string::npos) {
                        size_t end_pos = line.find(";", pos);
                        if (end_pos != std::string::npos) {
                            std::string b_str = line.substr(pos + 3, end_pos - pos);
                            translation.z = std::stoi(b_str);
                        }
                    }
                    sphere.translation.push_back(translation);
                    primitives.sphere.push_back(sphere);
                }
            } if (line.find("planes") != std::string::npos) {
                inPlane = true;
            }  else if (inPlane) {
                if (line.find(")") != std::string::npos) {
                    inPlane = false;
                } else {
                if (line.find(")") != std::string::npos) {
                    inPlane = false;
                } else {
                    Plane_t plane;
                    size_t pos = line.find("x");
                    if (pos != std::string::npos) {
                        size_t end_pos = line.find(";", pos);
                        if (end_pos != std::string::npos) {
                            std::string x_str = line.substr(pos + 3, end_pos - pos - 2);
                            plane.coordinates[0] = std::stoi(x_str);
                        }
                    }
                    pos = line.find("y");
                    if (pos != std::string::npos) {
                        size_t end_pos = line.find(";", pos);
                        if (end_pos != std::string::npos) {
                            std::string y_str = line.substr(pos + 3, end_pos - pos - 2);
                            plane.coordinates[1] = std::stoi(y_str);
                        }
                    }
                    pos = line.find("z");
                    if (pos != std::string::npos) {
                        size_t end_pos = line.find(";", pos);
                        if (end_pos != std::string::npos) {
                            std::string z_str = line.substr(pos + 3, end_pos - pos - 2);
                            plane.coordinates[2] = std::stoi(z_str);
                        }
                    }
                    pos = line.find("d");
                    if (pos != std::string::npos) {
                        size_t end_pos = line.find(";", pos);
                        if (end_pos != std::string::npos) {
                            std::string z_str = line.substr(pos + 3, end_pos - pos - 2);
                            plane.coordinates[3] = std::stoi(z_str);
                        }
                    }
                    pos = line.find("color");
                    if (pos != std::string::npos) {
                        pos += strlen("color");
                        pos = line.find("r", pos);
                    } else {
                        std::cout << "error no color given" << std::endl;
                        exit(84);
                    }
                    if (pos != std::string::npos) {
                        size_t end_pos = line.find(";", pos);
                        if (end_pos != std::string::npos) {
                            std::string r_str = line.substr(pos + 3, end_pos - pos);
                            plane.color.r = std::stoi(r_str);
                        }
                    }
                    pos = line.find("g");
                    if (pos != std::string::npos) {
                        size_t end_pos = line.find(";", pos);
                        if (end_pos != std::string::npos) {
                            std::string g_str = line.substr(pos + 3, end_pos - pos);
                            plane.color.g = std::stoi(g_str);
                        }
                    }
                    pos = line.find("b");
                    if (pos != std::string::npos) {
                        size_t end_pos = line.find(";", pos);
                        if (end_pos != std::string::npos) {
                            std::string b_str = line.substr(pos + 3, end_pos - pos);
                            plane.color.b = std::stoi(b_str);
                        }
                    }
                    pos = line.find("translation");
                    Translation_t translation;
                    if (pos != std::string::npos) {
                        pos += strlen("translation");
                        pos = line.find("t", pos);            
                    } else {
                        translation.type = 'N';
                        translation.x = 0;
                        translation.y = 0;
                        translation.z = 0;
                    }
                    if (pos != std::string::npos) {
                        size_t end_pos = line.find(";", pos);
                        if (end_pos != std::string::npos) {
                            std::string axis_str = line.substr(pos + 4, end_pos - pos - 4);
                            translation.type = axis_str;
                        }
                    }
                    pos = line.find("x", pos);      
                    if (pos != std::string::npos) {
                        size_t end_pos = line.find(";", pos);
                        if (end_pos != std::string::npos) {
                            std::string b_str = line.substr(pos + 3, end_pos - pos);
                            translation.x = std::stoi(b_str);
                        }
                    }
                    pos = line.find("y", pos);
                    if (pos != std::string::npos) {
                        size_t end_pos = line.find(";", pos);
                        if (end_pos != std::string::npos) {
                            std::string b_str = line.substr(pos + 3, end_pos - pos);
                            translation.y = std::stoi(b_str);
                        }
                    }
                    pos = line.find("z", pos);
                    if (pos != std::string::npos) {
                        size_t end_pos = line.find(";", pos);
                        if (end_pos != std::string::npos) {
                            std::string b_str = line.substr(pos + 3, end_pos - pos);
                            translation.z = std::stoi(b_str);
                        }
                    }
                    plane.translation.push_back(translation);
                    primitives.plane.push_back(plane);
                }
            }
                if (BO == BC && BO > 0 && BC > 0) {
                    inPrimitives = false;
                    break;
                }
            }
        }
    }
    file.close();
    return primitives;
}

CameraInfo Parser::getCamera(const std::string& path)
{
    CameraInfo camera;

    std::ifstream file(path);
    if (!file.is_open()) {
        std::cerr << "Failed to open file " << path << std::endl;
    }

    std::string line;
    bool inCameraSection = false;
    int BO = 0, BC = 0;
    int x = 0, y = 0, z = 0;

    while (std::getline(file, line)) {
        if (line.find("camera") != std::string::npos) {
            inCameraSection = true;
        } else if (line.find("{") != std::string::npos) {
            BO++;
        }  if (line.find("}") != std::string::npos) {
            BC++;
        }
        if (line.find("position") != std::string::npos) {
            size_t pos = line.find("x");
            if (pos != std::string::npos) {
                size_t end_pos = line.find(";", pos);
                if (end_pos != std::string::npos) {
                    std::string x_str = line.substr(pos + 3, end_pos - pos - 2);
                    x = std::stoi(x_str);
                    camera.position.x = x;
                }
            }
            pos = line.find("y");
            if (pos != std::string::npos) {
                size_t end_pos = line.find(";", pos);
                if (end_pos != std::string::npos) {
                    std::string y_str = line.substr(pos + 3, end_pos - pos - 2);
                    y = std::stoi(y_str);
                    camera.position.y = y;
                }
            }

            pos = line.find("z");
            if (pos != std::string::npos) {
                size_t end_pos = line.find(";", pos);
                if (end_pos != std::string::npos) {
                    std::string z_str = line.substr(pos + 3, end_pos - pos - 2);
                    z = std::stoi(z_str);
                    camera.position.z = z;
                }
            }
        } else if (line.find("resolution") != std::string::npos) {
            size_t pos = line.find("width");
            if (pos != std::string::npos) {
                int width = std::stoi(line.substr(pos + 7));
                camera.resolution.width = width;
            }
            pos = line.find("height");
            if (pos != std::string::npos) {
                int height = std::stoi(line.substr(pos + 8));
                camera.resolution.height = height;
            }
        } else if (line.find("rotation") != std::string::npos) {
            size_t pos = line.find("x");
            if (pos != std::string::npos) {
                size_t end_pos = line.find(";", pos);
                if (end_pos != std::string::npos) {
                    std::string x_str = line.substr(pos + 3, end_pos - pos - 2);
                    x = std::stoi(x_str);
                    camera.rotation.x = x;
                }
            }
            pos = line.find("y");
            if (pos != std::string::npos) {
                size_t end_pos = line.find(";", pos);
                if (end_pos != std::string::npos) {
                    std::string y_str = line.substr(pos + 3, end_pos - pos - 2);
                    y = std::stoi(y_str);
                    camera.rotation.y = y;
                }
            }

            pos = line.find("z");
            if (pos != std::string::npos) {
                size_t end_pos = line.find(";", pos);
                if (end_pos != std::string::npos) {
                    std::string z_str = line.substr(pos + 3, end_pos - pos - 2);
                    z = std::stoi(z_str);
                    camera.rotation.z = z;
                }
            }
        } else if (line.find("fieldOfView") != std::string::npos) {
            size_t pos = line.find("=") + 1;
            size_t end_pos = line.find(";", pos);
            if (end_pos != std::string::npos) {
                std::string fov_str = line.substr(pos, end_pos - pos);
                camera.fieldOfView = std::stod(fov_str);
            }
        }
        if (BO == BC && BO > 0 && BC > 0) {
            inCameraSection = false;
            break;
        }
    }
    file.close();
    return camera;
}

Light_t Parser::getLights(const std::string& path)
{
    std::ifstream file(path);
    if (!file.is_open()) {
        std::cerr << "Failed to open file " << path << std::endl;
    }
    std::string line;
    int BO = 0, BC = 0;
    bool inLight = false, inPoint = false, inDirectional = false;
    Light_t light;


    while (std::getline(file, line)) {
        if (line.find("lights") != std::string::npos) {
            inLight = true;
        } else if (line.find("{") != std::string::npos) {
            BO++;
        }  if (line.find("}") != std::string::npos) {
            BC++;
        } if (inLight) {
            if (line.find("ambient") != std::string::npos) {
                size_t pos = line.find("ambient") + strlen("ambient");
                size_t end_pos = line.find(";", pos);
                if (end_pos != std::string::npos) {
                    std::string x_str = line.substr(pos + 3, end_pos - pos - 2);
                    light.ambient = std::stod(x_str);
                }
            }
            if (line.find("diffuse") != std::string::npos) {
                size_t pos = line.find("diffuse") + strlen("diffuse");
                size_t end_pos = line.find(";", pos);
                if (end_pos != std::string::npos) {
                    std::string x_str = line.substr(pos + 3, end_pos - pos - 2);
                    light.diffuse = std::stod(x_str);
                }
            } if (line.find("point") != std::string::npos) {
                inPoint = true;
            }  else if (inPoint) {
                if (line.find(")") != std::string::npos) {
                    inPoint = false;
                } else {
                    PointLight_t pointlight;
                    size_t pos = line.find("x");
                    if (pos != std::string::npos) {
                        size_t end_pos = line.find(";", pos);
                        if (end_pos != std::string::npos) {
                            std::string axis_str = line.substr(pos + 3, end_pos - pos - 2);
                            pointlight.x = std::stoi(axis_str);
                        }
                    }
                    pos = line.find("y");
                    if (pos != std::string::npos) {
                        size_t end_pos = line.find(";", pos);
                        if (end_pos != std::string::npos) {
                            std::string axis_str = line.substr(pos + 3, end_pos - pos - 2);
                            pointlight.y = std::stoi(axis_str);
                        }
                    }
                    pos = line.find("z");
                    if (pos != std::string::npos) {
                        size_t end_pos = line.find(";", pos);
                        if (end_pos != std::string::npos) {
                            std::string axis_str = line.substr(pos + 3, end_pos - pos - 2);
                            pointlight.z = std::stoi(axis_str);
                            light.pointLights.push_back(pointlight);
                        }
                    }
                }
            }  if (line.find("directional") != std::string::npos) {
                inDirectional = true;
            } else if (inDirectional) {
                if (line.find(")") != std::string::npos) {
                    inDirectional = false;
                } else {
                    DirectionalLight_t directionalLight;
                    size_t pos = line.find("x");
                    if (pos != std::string::npos) {
                        size_t end_pos = line.find(";", pos);
                        if (end_pos != std::string::npos) {
                            std::string axis_str = line.substr(pos + 3, end_pos - pos - 2);
                            directionalLight.x = std::stoi(axis_str);
                        }
                    }
                    pos = line.find("y");
                    if (pos != std::string::npos) {
                        size_t end_pos = line.find(";", pos);
                        if (end_pos != std::string::npos) {
                            std::string axis_str = line.substr(pos + 3, end_pos - pos - 2);
                            directionalLight.y = std::stoi(axis_str);
                        }
                    }
                    pos = line.find("z");
                    if (pos != std::string::npos) {
                        size_t end_pos = line.find(";", pos);
                        if (end_pos != std::string::npos) {
                            std::string axis_str = line.substr(pos + 3, end_pos - pos - 2);
                            directionalLight.z = std::stoi(axis_str);
                            light.directionalLights.push_back(directionalLight);
                        }
                    }
                }
            }
        }
    }
    file.close();
    return light;
}

static bool is_file(const std::string& path)
{
    std::ifstream file(path);
    return file.good() && !file.fail() && !file.eof() && file.is_open();
}

static bool is_not_empty(const std::string& path)
{
    std::ifstream file(path);
    return file.peek() != std::ifstream::traits_type::eof();
}

static bool has_sections(const std::string& path)
{
    std::ifstream file(path);
    std::string line;
    bool has_camera = false, has_primitives = false, has_lights = false;
    while (std::getline(file, line)) {
        if (line.find("camera") != std::string::npos) {
            has_camera = true;
        }
        else if (line.find("primitives") != std::string::npos) {
            has_primitives = true;
        }
        else if (line.find("lights") != std::string::npos) {
            has_lights = true;
        }
    }
    return has_camera && has_primitives && has_lights;
}

int Parser::checkFile(const std::string& path)
{
    if (!is_file(path)) {
        std::cout << "Error: " << path << " is not a file." << std::endl;
        exit(84);
    }
    if (!is_not_empty(path)) {
        std::cout << "Error: " << path << " is empty." << std::endl;
        exit(84);
    }
    if (!has_sections(path)) {
        std::cout << "Error: " << path << " is missing one or more required sections." << std::endl;
        exit(84);
    }
    return 0;
}
