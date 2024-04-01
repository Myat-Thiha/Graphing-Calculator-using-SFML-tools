#ifndef INTEGER_H
#define INTEGER_H
#include <string>
#include <iostream>
#include "token.h"
using namespace std;

class Integer : public Token
{
public:
    Integer();
    Integer(double value);
    Integer(string value);
    TOKEN_TYPES TypeOf(){return DOUBLE;}
    void Print(ostream &outs=cout) const ;
    double IntegerOnly(){return i;} 
private:
    double i;
};

#endif // INTEGER_H