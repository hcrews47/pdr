// Holt Crews, jhc6we, 9/14/17, StackNode.h

#ifndef STACKNODE_H
#define STACKNODE_H

#include <iostream>
using namespace std;

class StackNode {
 public:
  StackNode();
  StackNode(int val);
  
 private:
  int value;
  StackNode *next;
  friend class Stack;
};

#endif
