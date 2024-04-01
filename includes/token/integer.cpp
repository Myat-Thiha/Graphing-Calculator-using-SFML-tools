#include "integer.h"

Integer::Integer()
{
}

Integer::Integer(double value){
    i=value;
}

Integer::Integer(string value){
    i = stod(value.c_str());
}

void Integer::Print(ostream& outs) const{
    outs<<"Printing Integer";
    outs<<"["<<i<<"]";
}
