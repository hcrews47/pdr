// Holt Crews, jhc6we, 9/14/17, Stack.h

#ifndef STACK_H
#define STACK_H

#include <iostream>
#include "StackNode.h"
using namespace std;

// assumes a stack of ints stored in StackNodes
class Stack {
  public:
    Stack();                // constructor    
    ~Stack();               // destructor
    bool isEmpty() const;   // checks for empty
    void push(int value);   // push value onto stack
    void pop();             // pop top of stack
    int top() const;        // returns topOfStack

  private:
    StackNode *head;        // like a ListNode...
};

#endif
