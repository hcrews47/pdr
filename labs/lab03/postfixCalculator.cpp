// Holt Crews, jhc6we, 9/14/17, postfixCalculator.cpp

#include "postfixCalculator.h"

postfixCalculator::postfixCalculator(){
  numStack = new Stack();
  count = 0;
}

postfixCalculator::postfixCalculator(int initial){
  numStack = new Stack();
  numStack->push(initial);
  count = 1;
}

void postfixCalculator::pushNum(int number){
  numStack->push(number);
  count += 1;
}

void postfixCalculator::add(){
  int x = numStack->top();
  numStack->pop();
  int y = numStack->top();
  numStack->pop();
  int newNum = y + x;
  numStack->push(newNum);
  count -= 1;
}

void postfixCalculator::subtract(){
  int x = numStack->top();
  numStack->pop();
  int y = numStack->top();
  numStack->pop();
  int newNum = y - x;
  numStack->push(newNum);
  count -= 1;
}

void postfixCalculator::mult(){
  int x = numStack->top();
  numStack->pop();
  int y = numStack->top();
  numStack->pop();
  int newNum = y * x;
  numStack->push(newNum);
  count -= 1;
}

void postfixCalculator::divide(){
  int x = numStack->top();
  numStack->pop();
  int y = numStack->top();
  numStack->pop();
  int newNum = y / x;
  numStack->push(newNum);
  count -= 1;
}

void postfixCalculator::unary(){
  int x = numStack->top();
  numStack->pop();
  int y = -x;
  numStack->push(y);
}

int postfixCalculator::getTopValue(){
  return numStack->top();
}

int postfixCalculator::getSize(){
  return count;
}
