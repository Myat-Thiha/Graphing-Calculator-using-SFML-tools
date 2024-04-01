#include"function.h"

Function::Function()
{
}

Function::Function(string value)
{
    x=value;
}

Function::Function(char value)
{
    x.push_back(value);
}

void Function::Print(ostream& outs)const
{
    outs<<"Printing Function: ";
    outs<<"["<<x<<"]";
}


double Function::evaluate(double val)
{
    double result;
    if(x=="sin")
    {
        //cout <<"It is sin "<<endl;
        return sin(val);
    }
    else if(x=="cos")
    {
        //cout <<"It is cos "<<endl;
        //cout <<"The val is "<<val<<endl;
        //cout<<"cos(val)"<<cos(val)<<endl;
        return cos(val);
    }
    else if(x=="tan")
    {
        return tan(val);
    }
    else if(x=="cot")
    {
        return 1/tan(val);
    }
    else if(x=="arctan")
    {
        return atan(val);
    }
    else
    {
        return val;
    }
}


