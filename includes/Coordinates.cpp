#include "Coordinates.h"

Coordinate::Coordinate()
{
    info=nullptr;
}

Coordinate::Coordinate(graph_info* _info)
{
    info=_info;
}

sf::Vector2f Coordinate::translate(sf::Vector2f point)
{
    _point.x=(point.x*info->scale.x)+info->origin.x;
    _point.y=info->origin.y-(info->scale.y*point.y);
    return _point;
}

sf::Vector2f Coordinate::operator ()(sf::Vector2f point)
{
    translate(point);
    return _point;
}