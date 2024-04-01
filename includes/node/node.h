#ifndef NODE
#define NODE
#include<iostream>
#include<iomanip>
using namespace std;


template <typename T>
struct node
{
public:
    node(const T& item = T(), node* next = nullptr)
    {
        _item=item;
        _next=next;
    }

    template <typename D>
    friend std::ostream& operator <<(std::ostream& outs,const node<D> &printMe);
    T _item;
    node* _next;
};


template<typename D>
std::ostream& operator <<(std::ostream& outs,const node<D> &printMe)
{
        outs << "["<<printMe._item<<"]->";
        return outs;
}
#endif //NODE