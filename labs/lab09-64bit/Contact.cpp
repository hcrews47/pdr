// Contact.cpp

#include "Contact.h"

Contact::Contact(){
  myAddress='1';
}

Contact::~Contact(){}

void Contact::SetAddress(char theAddress){
  myAddress=theAddress;
}

//virtual void Contact::print(){
//  cout << myAddress << endl;
//}
