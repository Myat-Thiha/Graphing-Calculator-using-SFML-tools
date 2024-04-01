#include"tkstring.h"
#include<iostream>
#include<string>
tkstring::tkstring()
{

}

tkstring::tkstring(string copy)
{
    _copy=copy;
}

Queue<Token*> tkstring::operator()(string copy)
{
    Queue<Token*> queue;
    _copy=copy;
    string num;
    while(!_copy.empty())
    {
    switch(_copy[0])
    {
        case '+':
            queue.push(new Operator("+"));
            _copy.erase(0,1);
            break;
        case '-':
            queue.push(new Operator("-"));
            _copy.erase(0,1);
            break;
        case '*':
            queue.push(new Operator("*"));
            _copy.erase(0,1);
            break;
        case '/':
            queue.push(new Operator("/"));
            _copy.erase(0,1);
            break;
        case '^':
            queue.push(new Operator("^"));
            _copy.erase(0,1);
            break;
        case 'x':
            queue.push(new Function("x"));
            _copy.erase(0,1);
            break;
        case 's':
            if((_copy[1]=='i')&&(_copy[2]=='n'))
            {
                queue.push(new Function("sin"));
                _copy.erase(0,3);
            }
            break;
        case 'c':
            if((_copy[1]=='o')&&(_copy[2]=='s'))
            {
                queue.push(new Function("cos"));
                _copy.erase(0,3);
            }
            else if((_copy[1]=='o')&&(_copy[2]=='t'))
            {
                queue.push(new Function("cot"));
                _copy.erase(0,3);
            }
            break;
        case 't':
            if((_copy[1]=='a')&&(_copy[2]=='n'))
            {
                queue.push(new Function("tan"));
                _copy.erase(0,3);
            }
            break;
        case '(':
            queue.push(new LeftParen());
            _copy.erase(0,1);
            break;
        case ')':
            queue.push(new RightParen());
            _copy.erase(0,1);
            break;
        default:
            if((_copy[0]==' ')||(_copy[0]==',')||(_copy[0]=='.'))
            {
                _copy.erase(0,1);
            }
            num=_copy[0];
            queue.push(new Integer(num));
            _copy.erase(0,1);
        break;
    }
    }
    return queue;
}