//test.cpp

#include <cstdlib>
#include "Name.h"
#include "Contact.h"

using namespace std;

int main(){
    Name *obj;
    int which = rand()%2;
    if(which)
      obj = new Name();
    else
      obj = new Contact();
    obj->print();
    obj->something();
    return 0;
}
