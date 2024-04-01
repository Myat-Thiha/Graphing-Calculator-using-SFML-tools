#ifndef RPN_H
#define RPN_H
#include"../token/token.h"
#include"../token/integer.h"
#include"../token/operator.h"
#include"../token/function.h"
#include"../stack/MyStack.h"
#include"../queue/MyQueue.h"
#include<iostream>
#include<cmath>
using namespace std;

class RPN
{
    public:
        RPN();
        RPN(Queue<Token*>const& queue);
        void set_input(Queue<Token*>const& queue);
        double evaluate(double x=0);
        double operator()(double x=0);
    private:
        Stack<Token*>stack_rpn;
        Queue<Token*>queue_rpn;
};







#endif //RPN_H