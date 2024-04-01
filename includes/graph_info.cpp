#include"graph_info.h"
graph_info::graph_info(string x,sf::Vector2f dimension,sf::Vector2f _origin,sf::Vector2f _scale, sf::Vector2f _domain, int _points)
{
    equation=x;
    window_dimension.x=dimension.x;
    window_dimension.y=dimension.y;
    origin.x=_origin.x;
    origin.y=_origin.y;
    scale.x=_scale.x;
    scale.y=_scale.y;
    domain.x=_domain.x;
    domain.y=_domain.y;
    points=_points;
}