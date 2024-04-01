#include"plot.h"
Plot::Plot()
{
    info=nullptr;
}

Plot::Plot(graph_info* _info)
{
    info=_info;
    set_info();
}

void Plot::set_info()
{
    tkstring tks;
    infix=tks(info->equation);
    ShuntingYard shunting;
    postfix=shunting.postfix(infix);
}

vector<sf::Vector2f>Plot::operator()()
{
    sf::Vector2f xy;
    Coordinate c(info);
    //double radius;
    //double angle;
    //cout<<"Before () for loop"<<endl;
    //postfix.print_pointers();
    double num=info->domain.x;
    double incr=(info->domain.y-info->domain.x)/info->points;
    for(double i=0;i<info->points;i++)
    {
        RPN rpn(postfix);
       //cout<<"before push back"<<endl;
        double r=rpn(num);
        //cout<<"x is "<< num<<endl;
        //cout<<"the rpn is "<<r<<endl;
        //radius=sqrt(i*i+r*r);
        //angle=atan(r/i);
        v2f.push_back(c.translate(sf::Vector2f(num,r)));
        //xy=c.translate(sf::Vector2f(i,r));
        //cout<<"x is "<<xy.x<<endl;
        //cout<<"rpn is "<<xy.y<<endl;
        //cout<<"after push back"<<endl;
        num=num+incr;
    }
    //cout<<"Done looping"<<endl;
    for(Queue<Token*>::Iterator it=infix.begin();it!=infix.end();it++)
    {
        delete *it;
    }
    return v2f;
}
