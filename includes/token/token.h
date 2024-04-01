#ifndef TOKEN_H
#define TOKEN_H
#include <iostream>
#include"../constants.h"
using namespace std;

class Token
{
public:
    Token();
    friend ostream& operator <<(ostream& outs, const Token& token);
    friend ostream& operator <<(ostream& outs, const Token* token);
    virtual void Print(ostream& outs=cout) const;
    virtual TOKEN_TYPES TypeOf(){return TOKEN;}
};

#endif // TOKEN_H