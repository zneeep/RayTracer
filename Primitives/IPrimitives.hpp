/*
** EPITECH PROJECT, 2023
** B-OOP-400-LYN-4-1-raytracer-robin.chabert
** File description:
** IPrimitives
*/

#ifndef RAYTRACER_IPRIMITIVES_H
#define RAYTRACER_IPRIMITIVES_H

    #include <vector>
    #include "../Parser/Init.hpp"
    #include "../Vector3D/Vector3D.hpp"

typedef struct {
    Vector3D interPoint;
    bool Hit;
} Intersection_t;

class IPrimitive {
    public:
        virtual PrimitiveColor getColor() = 0;
        virtual int getType() = 0;
        virtual Intersection_t intersect(Vector3D &Ray, Vector3D &Origin) const = 0;
        virtual void setCenter(const float* center) = 0;
        virtual void setColor(const int* color) = 0;
        virtual void SetVector(Vector3D vector) = 0;
        virtual void setVector(double val, int type) = 0;
        virtual ~IPrimitive() = default;
};

class Plane : public IPrimitive {
    public:
        virtual PrimitiveColor getColor() override;
        int getType() override;
        Plane(std::vector<double>, PrimitiveColor);
        Intersection_t intersect(Vector3D& ray, Vector3D &Origin) const override;
        void setCenter(const float* center) override;
        void setColor(const int* color) override;
        void SetVector(Vector3D vector) override;
        void setVector(double val, int type) override;
        int type;
        PrimitiveColor Color;
        double Constant;
        Vector3D Normal;
    protected:
};

class Sphere : public IPrimitive {
    public:
        virtual PrimitiveColor getColor() override;
        int getType() override;
        Sphere(std::vector<double>, PrimitiveColor);
        Intersection_t intersect(Vector3D &rRay, Vector3D &Origin) const override;
        void setCenter(const float* center) override;
        void setColor(const int* color) override;
        void SetVector(Vector3D vector) override;
        void setVector(double val, int type) override;
        int type;
        PrimitiveColor Color;
        Vector3D centerVec;
        double Radius;
    protected:
};


#endif //RAYTRACER_IPRIMITIVES_H
