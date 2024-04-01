#include "animate.h"
Animate::Animate():sidebar(WORK_PANEL,SCREEN_HEIGHT)
{
        window.create(sf::VideoMode(SCREEN_WIDTH, SCREEN_HEIGHT), "Graphing Window!");
        _info=new graph_info("x",sf::Vector2f(WORK_PANEL,SCREEN_HEIGHT),sf::Vector2f(WORK_PANEL/2,SCREEN_HEIGHT/2),sf::Vector2f(1,1),sf::Vector2f(-5,5),10000);
        _info->scale.x=_info->window_dimension.x/(_info->domain.y-_info->domain.x);
        _info->scale.y=_info->window_dimension.y/(_info->domain.y-_info->domain.x);
        //_info->points=(_info->domain.y-_info->domain.x+1)*100;
        history.push_back(_info->equation);
        sidebar.string_push(_info->equation);
        cout<<"Creating System"<<endl;
        system = System(_info);
        cout<<"Done Creating System"<<endl;
        window.setFramerateLimit(30);
        mouseIn = true;
        mousePoint = sf::CircleShape();
        mousePoint.setRadius(2.5);
        mousePoint.setFillColor(sf::Color::Red);
        cout<<"Geme CTOR. preparing to load the font."<<endl;
    if (!font.loadFromFile("arial.ttf")){
        cout<<"animate() CTOR: Font failed to load"<<endl;
        cin.get();
        exit(-1);
    }

    myTextLabel = sf::Text("Final Project!", font);
    myTextLabel.setCharacterSize(20);
    myTextLabel.setStyle(sf::Text::Bold);
    myTextLabel.setColor(sf::Color::Green);
    myTextLabel.setPosition(sf::Vector2f(10, SCREEN_HEIGHT-myTextLabel.getLocalBounds().height-15));

    // text=sf::Text("",font);
    // text.setCharacterSize(10);
    // text.setStyle(sf::Text::Bold);
    // text.setColor(sf::Color::Black);
    // text.setPosition(sf::Vector2f(10,10));
   //historyOut.open("history.txt");
    historyIn.open("history.txt");
    string file;
    if(getline(historyIn,file))
    {
    while(getline(historyIn,file))
    {
        sidebar.string_push(file);    
        history.push_back(file);
    }
    }
}

void Animate::run()
{
    cout<<"It is runnning"<<endl;
    while (window.isOpen())
   {
       processEvents();
       update();
       render(); //clear/draw/display
   }
   cout<<endl<<"-------ANIMATE MAIN LOOP EXITING ------------"<<endl;
}

void Animate::processEvents()
{
    sf::Event event;
   float mouseX, mouseY;
   while (window.pollEvent(event))//or waitEvent
       {
       // check the type of the event...
           switch (event.type)
           {
           // window closed
           case sf::Event::Closed:
               window.close();
               break;

           // key pressed
           case sf::Event::KeyPressed:
               switch(event.key.code){
                case sf::Keyboard::Left:
                   sidebar[SB_MOUSE_CLICKED] = "MOVE RIGHT";
                    _info->origin.x=_info->origin.x+2;
                    _info->domain.x=_info->domain.x-2*((_info->domain.y-_info->domain.x)/_info->window_dimension.x);
                    _info->domain.y=_info->domain.y-2*((_info->domain.y-_info->domain.x)/_info->window_dimension.y);
                    //_info->domain.x=_info->domain.x+(_info->window_dimension.x/_info->domain.x);
                    //_info->domain.y=_info->domain.y+(_info->window_dimension.x/_info->domain.x);
                   break;
               case sf::Keyboard::Right:
                   sidebar[SB_MOUSE_CLICKED] = "MOVE LEFT";
                   _info->origin.x=_info->origin.x-2;
                   _info->domain.x=_info->domain.x+2*((_info->domain.y-_info->domain.x)/_info->window_dimension.x);
                    _info->domain.y=_info->domain.y+2*((_info->domain.y-_info->domain.x)/_info->window_dimension.y);
                   //_info->scale.x=_info->origin.x/-_info->domain.x;
                   break;
                case sf::Keyboard::R:
                    sidebar[SB_MOUSE_CLICKED] = "RESET";
                    _info->origin.x=WORK_PANEL/2;
                    _info->origin.y=SCREEN_HEIGHT/2;
                    _info->domain.x=-5;
                    _info->domain.y=5;
                    _info->scale.x=_info->window_dimension.x/(_info->domain.y-_info->domain.x);
                    _info->scale.y=_info->window_dimension.y/(_info->domain.y-_info->domain.x);
                    //_info->scale.x=_info->origin.x/-_info->domain.x;
                    break;
                case sf::Keyboard::Down:
                    sidebar[SB_MOUSE_CLICKED] = "MOVE DOWN";
                    _info->origin.y=_info->origin.y-1;
                    //_info->scale.y=_info->origin.y/_info->domain.y;
                    break;
                case sf::Keyboard::Up:
                    sidebar[SB_MOUSE_CLICKED] = "MOVE UP";
                    _info->origin.y=_info->origin.y+1;
                    break;
               case sf::Keyboard::Escape:
                   sidebar[SB_MOUSE_CLICKED] = "ESC: EXIT";
                   window.close();
                   historyOut.close();
                   historyIn.close();
                break;
                case sf::Keyboard::I:
                    // textbox = sf::RectangleShape(sf::Vector2f(10,30));
                    // textbox.setFillColor(sf::Color::White);
                    // textbox.setPosition(sf::Vector2f(10, 10));
                    open=true;
                break;   
                case sf::Keyboard::S:
                if(!open)
                {
                    if(historyOut.is_open())
                    {
                        cout<<"It is open"<<endl;
                        for(int i=0; i<history.size();i++)
                        {
                            historyOut<< history[i]<<endl;
                        }
                    }
                    else
                    {
                        cout<<"File not found"<<endl;
                    }
                }
                break;
                case sf::Keyboard::H:
                    historyOut.open("history.txt");
                break;
                case sf::Keyboard::D:
                    if(historyOut)
                    {
                        historyOut<<1;
                    }
                break;
                case sf::Keyboard::Enter:
                    sidebar.string_push(input);
                    history.push_back(input);
                    _info->equation=input;
                    if(!input.empty())
                    {
                    input.clear();
                    }
                    cout<<"Input is "<<input<<endl;
                    open=false;
                break;
                case sf::Keyboard::Backspace:
                    input.pop_back();
                    sidebar[SB_KEY_PRESSED]=input;
               break;
               case sf::Keyboard:: Num1:
                    if(!open)
                    {
                    _info->equation=history[0];
                    }
                break;
                case sf::Keyboard::Num2:
                if(!open)
                {
                    _info->equation=history[1];
                }
                break;
                case sf::Keyboard::Num3:
                 if(!open)
                 {
                    _info->equation=history[2];
                 }
                break;
                case sf::Keyboard::Num4:
                 if(!open)
                 {
                    _info->equation=history[3];
                 }
                break;
                case sf::Keyboard::Num5:
                 if(!open)
                 {
                    _info->equation=history[4];
                 }
                break;
                case sf::Keyboard::Num6:
                 if(!open)
                 {
                    _info->equation=history[5];
                 }
                break;
                case sf::Keyboard::Num7:
                 if(!open)
                 {
                    _info->equation=history[6];
                 }
                break;
            }
           case sf::Event::MouseEntered:
               mouseIn = true;
               break;

           case sf::Event::MouseLeft:
               mouseIn = false;
               break;

           case sf::Event::MouseMoved:
           {
                mouseX = event.mouseMove.x;
                mouseY = event.mouseMove.y;
                int incr=0;
                               if((sf::Mouse::getPosition(window).x> 750)&&(sf::Mouse::getPosition(window).x< 850))
                               {
                                   for(int i=0; i<history.size();i++)
                                   {
                                   if((sf::Mouse::getPosition(window).y>125+incr)&&(sf::Mouse::getPosition(window).y<140+incr))
                                   {
                                       textbox.setPosition(sf::Vector2f(750,125+incr));
                                       textbox.setSize(sf::Vector2f(100,15));
                                       textbox.setOutlineColor(sf::Color::Blue);
                                       textbox.setOutlineThickness(2);
                                       textbox.setFillColor(sf::Color::Transparent);
                                   }
                                   else
                                   {
                                       //cout<<"Not in the bound"<<endl;
                                   }
                                        incr+=25;
                                   }
                               }
            break;
           }
           case sf::Event::MouseButtonReleased:
                   if (event.mouseButton.button == sf::Mouse::Right)
                   {
                       sidebar[SB_MOUSE_CLICKED] = "RIGHT CLICK " +
                               mouse_pos_string(window);

                   }
                   else{
                       sidebar[SB_MOUSE_CLICKED] = "LEFT CLICK " +
                               mouse_pos_string(window);
                               int incr=0;
                               if((sf::Mouse::getPosition(window).x> 750)&&(sf::Mouse::getPosition(window).x< 850))
                               {
                                   for(int i=0; i<history.size();i++)
                                   {
                                   if((sf::Mouse::getPosition(window).y>125+incr)&&(sf::Mouse::getPosition(window).y<140+incr))
                                   {

                                       _info->equation=history[i];
                                   }
                                   else
                                   {
                                       //cout<<"Not in the bound"<<endl;
                                   }
                                        incr+=25;
                                   }
                               }
                   }
                   break;
            case sf::Event::MouseWheelScrolled:
                    if((event.mouseWheelScroll.delta < 0))
                    {
                        _info->domain.x=(_info->domain.x)*1.01;
                        _info->domain.y=_info->domain.y*1.01;
                        _info->scale.x=_info->window_dimension.x/(_info->domain.y-_info->domain.x);               ///-(_info->domain.x);
                        _info->scale.y=_info->window_dimension.y/(_info->domain.y-_info->domain.x);               ///_info->domain.y;
                        sidebar[SB_MOUSE_CLICKED] = "Zoom Out (" + to_string(_info->domain.x)+","+to_string(_info->domain.y)+")";
                    }
                    else if(event.mouseWheelScroll.delta > 1)
                    {
                        _info->domain.x=(_info->domain.x)/1.01;
                        _info->domain.y=_info->domain.y/1.01;
                        _info->scale.x=_info->window_dimension.x/(_info->domain.y-_info->domain.x);                     ///-_info->domain.x;
                        _info->scale.y=_info->window_dimension.y/(_info->domain.y-_info->domain.x);                          ///_info->domain.y;
                        sidebar[SB_MOUSE_CLICKED] = "Zoom In (" + to_string(_info->domain.x)+","+to_string(_info->domain.y)+")";
                    }
                    break;
            case sf::Event::TextEntered:
            {
                if(open)
                {
                    if ((event.text.unicode > 32)&&(event.text.unicode < 126)) {
                            input +=static_cast<char>(event.text.unicode);
                    }
                    cout<<"Input is "<<input<<endl;
                    cout<<"equation is "<<_info->equation<<endl;
                    sidebar[SB_KEY_PRESSED]=input;
                    break;
                }
                break;
            }
               default:
                   break;
           }
       }
       //cout<<"The process event done"<<endl;
}

void Animate::update()
{
    system.Step();
    if (mouseIn){
        mousePoint.setPosition(sf::Mouse::getPosition(window).x-5,
                               sf::Mouse::getPosition(window).y-5);
        sidebar[SB_MOUSE_POSITION] = "DOMAIN:("+ to_string(_info->domain.x)+","+to_string(_info->domain.y)+")";
    }
    //cout<<"Done Updating"<<endl;
}

void Animate::render()
{
    window.clear();
    Draw();
    window.display();    
}

void Animate::Draw()
{
    system.Draw(window);
    if (mouseIn){
        window.draw(mousePoint);
    }
    sidebar.draw(window);
    window.draw(myTextLabel);
    window.draw(textbox);
}

string mouse_pos_string(sf::RenderWindow& window){
    return "(" +
            to_string(sf::Mouse::getPosition(window).x) +
            ", " +
            to_string(sf::Mouse::getPosition(window).y) +
            ")";
}