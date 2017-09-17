// Holt Crews, jhc6we, 9/14/17, postfixCalculator.h

#ifndef POSTFIXCALCULATOR_H
#define POSTFIXCALCULATOR_H

#include <stack>
#include <iostream> //not sure I'll need this
#include <string>
#include "Stack.h"
#include "StackNode.h"

using namespace std;

class postfixCalculator {
 public:
  postfixCalculator();
  postfixCalculator(int initial);
  // postfixCalculator& operator=(const postfixCalculator& source);
  void pushNum(int number);
  void add();
  void subtract();
  void mult();
  void divide();
  void unary();
  int getTopValue();
  int getSize();

 private:
  Stack *numStack;
  int count;
  friend class Stack;
  friend class StackNode;
};

#endif
