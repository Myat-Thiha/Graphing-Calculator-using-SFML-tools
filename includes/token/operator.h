#ifndef OPERATOR_H
#define OPERATOR_H
#include<iostream>
#include<string>
#include "token.h"

using namespace std;

class Operator : public Token
{
    public:
        Operator();
        Operator(string value);
        Operator(char value);
        TOKEN_TYPES TypeOf(){return OPERATOR;}
        void Print(ostream &outs=cout) const ;
        char OperatorOnly(){return optr;};
        int order();
        double evaluate(double num1, double num2);
    private:
        char optr;

};

#endif //OPERATOR_H