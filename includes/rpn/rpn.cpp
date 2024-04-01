#include"rpn.h"
#include"../token/token.h"
#include"../token/integer.h"
#include"../token/operator.h"
#include"../token/function.h"
#include"../stack/MyStack.h"
#include"../queue/MyQueue.h"
#include<iostream>
RPN::RPN()
{

}

RPN::RPN(Queue<Token*>const& queue)
{
    queue_rpn=queue;
}

void RPN::set_input(Queue<Token*>const& queue)
{
    queue_rpn=queue;
}

double RPN::evaluate(double x)
{
    double result;
    double p1,p2;
    Queue<Token*>queue;
    Token * r;
    Token * walker=queue_rpn.pop();
    Token * temp;
    while(walker!=nullptr)
    {
        switch(walker->TypeOf())
        {
        case DOUBLE:
            {
                stack_rpn.push(walker);
                break;
            }
        case FUNCTION:
            {
                if(static_cast<Function*>(walker)->FunctionOnly()=="x")
                {
                    r=new Integer(x);
                stack_rpn.push(r);
                queue.push(r);
                }
                else
                {
                    p1=static_cast<Integer*>(stack_rpn.pop())->IntegerOnly();
                    result=static_cast<Function*>(walker)->evaluate(p1);
                    //cout<<"The result is "<<result<<endl;
                    r=new Integer(result);
                    stack_rpn.push(r);
                    queue.push(r);
                }
                break;
            }
        case OPERATOR:
        {
            p1=static_cast<Integer*>(stack_rpn.pop())->IntegerOnly();
            p2=static_cast<Integer*>(stack_rpn.pop())->IntegerOnly();
            result= static_cast<Operator*>(walker)->evaluate(p1,p2);
            r=new Integer(result);
            stack_rpn.push(r);
            queue.push(r);
            // if(static_cast<Operator*>(walker)->OperatorOnly()=='+')
            // {
            //     p1=static_cast<Integer*>(stack_rpn.pop())->IntegerOnly();
            //     p2=static_cast<Integer*>(stack_rpn.pop())->IntegerOnly();
            //     //cout<<"p1 and p2 is :"<<p1 <<" "<< p2<<endl;
            // result=p1+p2;
            //     //cout<<"the result is "<<result<<endl;
            // stack_rpn.push(new Integer(result));
            // }
            // else if(static_cast<Operator*>(walker)->OperatorOnly()=='-')
            // {
            //     p1=static_cast<Integer*>(stack_rpn.pop())->IntegerOnly();
            //     p2=static_cast<Integer*>(stack_rpn.pop())->IntegerOnly();
            //     //cout<<"p1 and p2 is :"<<p1 <<" "<< p2<<endl;
            // result=p2-p1;
            //     //cout<<"the result is "<<result<<endl;
            // stack_rpn.push(new Integer(result));
            // }
            // else if(static_cast<Operator*>(walker)->OperatorOnly()=='*')
            // {
            //     p1=static_cast<Integer*>(stack_rpn.pop())->IntegerOnly();
            //    p2=static_cast<Integer*>(stack_rpn.pop())->IntegerOnly();
            //    //cout<<"p1 and p2 is :"<<p1 <<" "<< p2<<endl;
            // result=p1*p2;
            // //cout<<"the result is "<<result<<endl;
            // stack_rpn.push(new Integer(result));
            // }
            // else if(static_cast<Operator*>(walker)->OperatorOnly()=='/')
            // {
            //     p1=static_cast<Integer*>(stack_rpn.pop())->IntegerOnly();
            //     p2=static_cast<Integer*>(stack_rpn.pop())->IntegerOnly();
            //     //cout<<"p1 and p2 is :"<<p1 <<" "<< p2<<endl;
            // result=p2/p1;
            //     //cout<<"the result is "<<result<<endl;
            // stack_rpn.push(new Integer(result));
            // }
            // else if(static_cast<Operator*>(walker)->OperatorOnly()=='^')
            // {
            //     p1=static_cast<Integer*>(stack_rpn.pop())->IntegerOnly();
            //     p2=static_cast<Integer*>(stack_rpn.pop())->IntegerOnly();
            // result=pow(p2,p1);
            // stack_rpn.push(new Integer(result));
            // }
        }
        case INTEGER:
        {
            break;
        }
        case LPAREN:
        {
            break;
        }
        case RPAREN:
        {
            break;
        }
        case TOKEN:
        {
            break;
        }
    }
    walker=queue_rpn.pop();
    }
    result=static_cast<Integer*>(stack_rpn.pop())->IntegerOnly();
    for(Queue<Token*>::Iterator it=queue.begin();it!=queue.end();it++)
    {
        delete *it;
    }
    return result;
}

double RPN::operator()(double x)
{
    return evaluate(x);
}