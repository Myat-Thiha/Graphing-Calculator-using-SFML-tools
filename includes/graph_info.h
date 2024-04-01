#ifndef GRAPH_INFO
#define GRAPH_INFO
#include<iostream>
#include"constants.h"
#include<vector>
#include<cmath>
#include<SFML/Graphics.hpp>
using namespace std;
struct graph_info
{
    graph_info(string x,sf::Vector2f dimension,sf::Vector2f _origin,sf::Vector2f _scale, sf::Vector2f _domain, int _points);
    string equation;
    sf::Vector2f window_dimension;
    sf::Vector2f origin;
    sf::Vector2f scale;
    sf::Vector2f domain;
    int points;
};

#endif 