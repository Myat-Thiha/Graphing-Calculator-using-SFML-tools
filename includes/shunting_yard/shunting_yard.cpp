#include<iostream>
#include"shunting_yard.h"
#include"../token/token.h"
#include"../token/integer.h"
#include"../token/operator.h"
#include"../token/function.h"
#include"../stack/MyStack.h"
#include"../queue/MyQueue.h"
using namespace std;

ShuntingYard::ShuntingYard()
{

}

ShuntingYard::ShuntingYard(Queue<Token*>const& queue)
{
    queue_input=queue;
}

Queue<Token*> ShuntingYard::postfix()
{
    Queue<Token*>queue_output;
    Token * walker=queue_input.pop();
    int walker_order;
    int top_order;
    while(walker!=nullptr)
    {
        //cout<<"Post fix 1"<<endl;
        switch(walker->TypeOf())
        {
            case DOUBLE:
            {
                //cout<<"Post fix double"<<endl;
                queue_output.push(walker);
                //cout<<"queue size: "<<queue_output.size()<<endl;
                break;
            }
            case OPERATOR:
            {
                if(stack_shunting.empty()||stack_shunting.top()->TypeOf()==LPAREN)
                {
                    //cout<<"Pushing in Operator"<<endl;
                    //cout<<"Post fix operator"<<endl;
                    stack_shunting.push(walker);
                    // if(!stack_shunting.empty())
                    // {
                    // cout<<"stack is not empty"<<endl;
                    // }
                    break;
                }
                else if(stack_shunting.top()->TypeOf()==OPERATOR)
                {
                    top_order=static_cast<Operator*>(stack_shunting.top())->order();
                    walker_order=static_cast<Operator*>(walker)->order();
                if(walker_order>top_order)
                    {
                        stack_shunting.push(walker);
                        //cout<<stack_shunting.size()<<endl;
                        break;
                    }
                    else
                    {
                        //cout<<"Pushing in Operator"<<endl;
                        while((!stack_shunting.empty())&&(stack_shunting.top()->TypeOf()!=LPAREN))
                        {
                            queue_output.push(stack_shunting.pop());
                            //queue_output.print_pointers();
                        }
                        stack_shunting.push(walker);
                        break;
                    }
                }
                else if(stack_shunting.top()->TypeOf()==FUNCTION)
                {
                    //cout<<"Pushing in Operator "<<endl;
                    //cout<<stack_shunting.size()<<endl;
                    queue_output.push(stack_shunting.pop());
                    //cout<<stack_shunting.size()<<endl;
                    if(stack_shunting.empty()||stack_shunting.top()->TypeOf()==LPAREN)
                    {
                        //queue_output.print_pointers();
                        stack_shunting.push(walker);
                        break;
                    }
                    //cout<<"The size is "<<stack_shunting.size();
                    top_order=static_cast<Operator*>(stack_shunting.top())->order();
                    walker_order=static_cast<Operator*>(walker)->order();
                if(walker_order>top_order)
                    {
                        stack_shunting.push(walker);
                        //cout<<stack_shunting.size()<<endl;
                        break;
                    }
                    else
                    {
                        while((!stack_shunting.empty())&&(stack_shunting.top()->TypeOf()!=LPAREN))
                        {
                            queue_output.push(stack_shunting.pop());
                        }
                        stack_shunting.push(walker);
                        break;
                    }
                }
                else
                {
                    //cout<<"Pushing in Operator"<<endl;
                    stack_shunting.push(walker);
                    break;
                }
            }
            case LPAREN:
            {
                //cout<<"Pushing in left Paren"<<endl;
                stack_shunting.push(walker);
                break;
            }
            case RPAREN:
            {
                assert(!stack_shunting.empty());
                while(stack_shunting.top()->TypeOf()!=LPAREN)
                {
                    queue_output.push(stack_shunting.pop());
                }
                //cout<<"Pushing in Right Paren"<<endl;
                stack_shunting.pop();
                break;
            }
            case FUNCTION:
            {
                // if(!stack_shunting.empty())
                // {
                //     cout<<"It is not empty"<<endl;
                // }
                //cout<<"Pushing in the function"<<endl;
                stack_shunting.push(walker);
                //cout<<"Stack size "<<stack_shunting.size()<<endl;
                break;
            }
            case INTEGER:
                break;
            case TOKEN:
                break;
        }
        walker=queue_input.pop();
    }
    //cout<<"now it is time to check"<<endl;
    //cout<<queue_output.size()<<endl;
    //cout<<stack_shunting.size()<<endl;
    Token * walker2=stack_shunting.pop();
    while(walker2!=nullptr)
    {
        queue_output.push(walker2);
        walker2=stack_shunting.pop();
        //cout<<"Buddha please helps me"<<endl;
        //queue_output.print_pointers();
    }
    return queue_output;
}

Queue<Token*> ShuntingYard::ShuntingYard::postfix(Queue<Token*>const& queue)
{
    queue_input=queue;
    return postfix();
}
void ShuntingYard::infix(Queue<Token*>const& queue)
{
    queue_input=queue;
}
   
