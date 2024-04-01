#ifndef RIGHT_PAREN_H
#define RIGHT_PAREN_H
#include<iostream>
#include"token.h"
using namespace std;

class RightParen : public Token
{
    public:
        RightParen();
        void Print(ostream& outs=cout) const;
        TOKEN_TYPES TypeOf(){return RPAREN;}
    private:
        char paren;
};

#endif //RIGHT_PAREN_H