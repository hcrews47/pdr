// Holt Crews, jhc6we, 9/7/17, ListItr.cpp
#include "ListItr.h"

ListItr::ListItr(){   //just a guess, not right
  current = new ListNode();
}

ListItr::ListItr(ListNode* theNode){
  current=theNode;
}

//ListItr::~ListItr(){  //need to check on if this also deletes "value"
//  delete current;   // "current" is just a pointer
//} Not sure why I don't need a destructor

bool ListItr::isPastEnd() const{
  if(current->next == NULL){
    return true;
  }
  return false;
}

bool ListItr::isPastBeginning() const{
  if(current->previous == NULL){
    return true;
  }
  return false;
}

void ListItr::moveForward(){
  current=current->next; //current has to be a pointer so '&' is necessary
}

void ListItr::moveBackward(){
  current=current->previous;
}

int ListItr::retrieve() const{
  return current->value;
}
