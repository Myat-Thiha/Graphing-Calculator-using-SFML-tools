#ifndef FUNCTION_H
#define FUNCTION_H
#include<iostream>
#include<cmath>
#include<string>
#include"token.h"
#include"operator.h"

class Function: public Operator
{
    public:
        Function();
        Function(char value);
        Function(string value);
        TOKEN_TYPES TypeOf(){return FUNCTION;}
        void Print(ostream &outs=cout) const ;
        string FunctionOnly(){return x;} 
        double evaluate(double val);
    private:
        string x;
};

#endif //FUNCTION_H


