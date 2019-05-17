// Contact.h

#ifndef CONTACT_H
#define CONTACT_H

#include "Name.h"
#include <iostream>
using namespace std;

class Contact: public Name {
public:
    Contact();
    ~Contact();
    void SetAddress(char theAddress);
    virtual void print(){cout << myAddress << endl;}
    virtual void something(){cout << "contact" << endl;}
    
private:
    char myAddress;
};

#endif
