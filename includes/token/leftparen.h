#ifndef LEFT_PAREN_H
#define LEFT_PAREN_H
#include<iostream>
#include<cmath>
#include"token.h"
using namespace std;

class LeftParen: public Token
{
    public:
        LeftParen();
        void Print(ostream& outs=cout) const;
        TOKEN_TYPES TypeOf(){return LPAREN;}
    private:
        char paren;
};


#endif //LEFT_PAREN_H