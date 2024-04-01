#include "operator.h"
#include<iostream>
#include<string>
#include<cmath>
using namespace std;

Operator::Operator()
{
}

Operator::Operator(string value)
{
    optr=value[0];
}

Operator::Operator(char value)
{
    optr=value;
}

void Operator::Print(ostream& outs)const 
{
    outs<<"Printing Operator: ";
    outs<<"["<<optr<<"]";
}

int Operator::order()
{
    if((optr=='+')||(optr=='-'))
    {
        return 1;
    }
    else if((optr=='*')||(optr=='/'))
    {
        return 2;
    }
    else
    {
        return 3;
    }
}

double Operator::evaluate(double num1, double num2)
{
    double result;
    switch(optr)
    {
        case '+':
        {
            result=num1+num2;
            break;
        }
        case '-':
        {
            result=num2-num1;
            break;
        }
        case '*':
        {
            result=num1*num2;
            break;
        }
        case '/':
        {
            result=num2/num1;
            break;
        }
        case '^':
        {
            result=pow(num2,num1);
            break;
        }
    }
    return result;
}


