#include "graph.h"

Graph::Graph()
{
    info=nullptr;
}

Graph::Graph(graph_info* _info)
{
    info=_info;
    //cout<<"Creating graph info"<<endl;
    set_info();
}

void Graph::set_info()
{
    //cout<<"Setting graph:graph info"<<endl;
    plotter=Plot(info);
    //cout<<"Going to call the () operator"<<endl;
    points=plotter();
    //cout<<"Done calling () operator"<<endl;
}

void Graph::update(graph_info* _info)
{
    info=_info;
    set_info();
}

void Graph::draw(sf::RenderWindow& window)
{
    sf::CircleShape circle(2);
    circle.setFillColor(sf::Color::Green);
    sf::RectangleShape x(sf::Vector2f(1000, 1));
    x.rotate(90);
    x.setFillColor(sf::Color::White);
    x.setPosition(info->origin.x,0);
    sf::RectangleShape y(sf::Vector2f(1250, 1));
    y.rotate(0);
    y.setFillColor(sf::Color::White);
    y.setPosition(0,info->origin.y);
    window.draw(x);
    window.draw(y);
    for(int i=0;i <points.size();i++)
    {
        circle.setPosition(points[i].x,points[i].y);
        window.draw(circle);
    }
}