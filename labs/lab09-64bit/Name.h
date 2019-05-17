// Name.h

#ifndef NAME_H
#define NAME_H

#include <iostream>
using namespace std;

class Name {
public:
    Name();
    ~Name();
    void SetName(char theName);
    virtual void print(){cout << myName << endl;}
    virtual void something(){cout << "Name" << endl;}
    
private:
    char myName;
};

#endif
