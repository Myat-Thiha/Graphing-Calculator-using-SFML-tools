#ifndef GRAPH_H
#define GRAPH_H
#include "plot.h"
#include "graph_info.h"
#include<iostream>
using namespace std;

class Graph
{
    public:
        Graph();
        Graph(graph_info* _info);
        void set_info();
        void update(graph_info* _info);
        void draw(sf::RenderWindow& window);
    private:
        graph_info* info;
        Plot plotter;
        vector<sf::Vector2f> points;

};

#endif