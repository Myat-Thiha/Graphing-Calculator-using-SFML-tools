#include "sidebar.h"
#include "constants.h"
Sidebar::Sidebar(){

}

Sidebar::Sidebar(float left, float width):_left(left), _width(width){
    cout<<"Sidebar CTOR: TOP"<<endl;
    items.reserve(50);

    //set up the sidebar rectangle:
    rect.setFillColor(sf::Color(105,105,105)); //(192,192,192)); //silver
    rect.setPosition(sf::Vector2f(left, 0));
    rect.setSize(sf::Vector2f(width, SCREEN_HEIGHT));
    cout<<"Sidebar CTOR: about to load font."<<endl;

    ////- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
    //the font file must be in the "working directory"
    // check projects->run->working directory
    //      [Make sure it's not pointing to the app file]

    if (!font.loadFromFile("Roboto-Thin.ttf")){
        cout<<"Sidebar() CTOR: Font failed to load"<<endl;
        cin.get();
        exit(-1);
    }
    ////- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

    cout<<"Sidebar CTOR: loaded font."<<endl;

    //. . . . . text / font problems: . . . . . . . .
    //initializing text object in this way caused problems
    // (hangs!)
    //only when sb_text was a private member and worked fine
    //when it was a public member. Probably not releavant,
    //but still strange!
    //
    //sb_text = sf::Text("Initial String for myTextLabel", font);
    //
    //. . . . . . . . . . . . . . . . . . . . . . . . .
    cout<<"Sidebar CTOR: Text object initialized."<<endl;
    sb_text.setFont(font);
    sb_text.setCharacterSize(15);
    sb_text.setStyle(sf::Text::Bold);
    sb_text.setColor(sf::Color::Black);

    ////this is how you would position text on screen:
    //sb_text.setPosition(sf::Vector2f(10, SCREEN_HEIGHT-sb_text.getLocalBounds().height-5));

    //Fill the items vector with empty strings so that we can use [] to read them:
    items.push_back("");
    items.push_back("CONTROL");
    items.push_back("HISTORY");
    items.push_back("INPUT");
    cout<<"Sidebar: CTOR: Exit."<<endl;
}

void Sidebar::draw(sf::RenderWindow& window){
    const double VERTICAL_LINE_SPACING = 5.0;
    const double LEFT_MARGIN = 10.0;
    sf::RectangleShape box;
    window.draw(rect);
    float height = 10;
    int draw_box=0;
    int box_num=0;
    //print_strings();
    for (vector<string>::iterator it = items.begin();
                                it!= items.end(); it++){
        bool blank = false;
        if (strlen(it->c_str()) == 0){
            //empty rows must be taken into account (getLocalBounds())
            //    but not drawn
            blank = true;
            sb_text.setString("BLANK");
        }
        else{
            box.setPosition(sf::Vector2f(_left,height));
            box.setSize(sf::Vector2f(100,15));
            box.setFillColor(sf::Color::Transparent);
            box.setOutlineColor(sf::Color::White);
            box.setOutlineThickness(2);
            sb_text.setString(it->c_str());
            draw_box++;
        }
        sb_text.setPosition(sf::Vector2f(_left+LEFT_MARGIN, height));
        height += sb_text.getLocalBounds().height+VERTICAL_LINE_SPACING+10;
        if (!blank)
        {
            window.draw(sb_text);
        }
        if((!blank) && (draw_box>3))
        {
            window.draw(box);
            box_num++;
        }
    }
}

string& Sidebar::operator [](int index){
    return items[index];
}

void Sidebar::string_push(string input)
{
    items.push_back(input);
}

