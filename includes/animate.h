#ifndef ANIMATE_H
#define ANIMATE_H
#include"system.h"
#include"graph_info.h"
#include"sidebar.h"
#include<iostream>
#include<fstream>
#include<vector>
#include<SFML/Graphics.hpp>
using namespace std;

class Animate
{
    public:
        Animate();
        void run();
        void processEvents();
        void update();
        void render();
        void Draw();
    private:
        sf::RenderWindow window;
        sf::CircleShape mousePoint;
        graph_info* _info;
        System system;
        int command; 
        sf::Font font;                      //font to draw on main screen
        sf::Text myTextLabel;               //text to draw on main screen
        sf::RectangleShape textbox;
        bool mouseIn;                       //mouse is in the screen
        Sidebar sidebar;                    //rectangular message sidebar
        string input;
        bool open=false;
        ofstream historyOut;
        ifstream historyIn;
        vector<string>history;
};

string mouse_pos_string(sf::RenderWindow& window);
#endif //ANIMATE_H