#ifndef COORDINATES_H
#define COORDINATES_H
#include<SFML/Graphics.hpp>
#include"graph_info.h"
#include<iostream>
#include<vector>

class Coordinate
{
    public:
    Coordinate();
    Coordinate(graph_info* _info);
    sf::Vector2f translate(sf::Vector2f point);
    sf::Vector2f operator ()(sf::Vector2f point);
    private:
        graph_info* info;
        sf::Vector2f _point;
};

#endif 