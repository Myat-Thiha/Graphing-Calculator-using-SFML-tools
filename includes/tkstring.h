#ifndef TKSTRING_H
#define TKSTRING_H
#include<iostream>
#include"token/token.h"
#include"token/function.h"
#include"token/integer.h"
#include"token/leftparen.h"
#include"token/rightparen.h"
#include"token/operator.h"
#include"queue/MyQueue.h"
#include<string>
#include<cstring>
using namespace std;

class tkstring
{
    public:
    tkstring();
    tkstring(string copy);
    Queue<Token*> operator()(string copy);
    private:
    string _copy;
};

#endif