// Holt Crews, jhc6we, 9/14/17, Stack.cpp
#include "Stack.h"

Stack::Stack(){
  head = new StackNode;
}

Stack::~Stack(){
  while(!this->isEmpty()){
    this->pop();
  }
  delete this->head;
}

bool Stack::isEmpty() const{
  if(head->next == NULL){
    return true;
  }
  return false;
}

void Stack::push(int value){
  StackNode* node = new StackNode(value);
  node->next = head;
  head = node;
}

void Stack::pop(){
  StackNode* point = head;
  head = head->next;
  delete point;
}
int Stack::top() const{
  return head->value;
}

