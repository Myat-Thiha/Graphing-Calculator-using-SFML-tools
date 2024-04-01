#ifndef NEWSYSTEM_H
#define NEWSYSTEM_H
#include"graph.h"
#include"plot.h"
#include"graph_info.h"
#include"constants.h"
#include <SFML/Graphics.hpp>
#include <vector>
using namespace std;
class System
{
    public:
        System();
        System(graph_info* _g);
        void Step();
        void set_info();
        void Draw(sf::RenderWindow& window);
    private:
       Graph g;
       graph_info* g_info;
};

#endif 