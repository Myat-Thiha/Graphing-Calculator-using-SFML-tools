#include"system.h"
System::System()
{
    g_info=nullptr;   
}

System::System(graph_info* _g)
{
    g_info=_g;
    //cout<<"Setting info"<<endl;
    set_info();
    //cout<<"Done setting info"<<endl;
}

void System::set_info()
{
    //cout<<"Creating set info"<<endl;
    g=Graph(g_info);
    //cout<<"Done setting info"<<endl;
}

void System::Step()
{
    g.update(g_info);
}

void System::Draw(sf::RenderWindow& window)
{
    g.draw(window);
}

