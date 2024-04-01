#ifndef PLOT_H
#define PLOT_H
#include<iostream>
#include"graph_info.h"
#include"Coordinates.h"
#include"queue/MyQueue.h"
#include"rpn/rpn.h"
#include"shunting_yard/shunting_yard.h"
#include"tkstring.h"
#include<string>
#include<vector>
#include<SFML/Graphics.hpp>
#include<cmath>
using namespace std;

class Plot
{
    public:
    Plot();
    Plot(graph_info* _info);
    void set_info();
    vector<sf::Vector2f> operator()();
    void zoom_in(int num);
    private:
    graph_info* info;
    Queue<Token*>postfix;
    Queue<Token*> infix;
    vector<sf::Vector2f>v2f;
};

#endif