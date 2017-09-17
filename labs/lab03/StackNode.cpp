// Holt Crews, jhc6we, 9/14/17, StackNode.cpp

#include "StackNode.h"

StackNode::StackNode() {
  next = NULL;
}

StackNode::StackNode(int val) {
  value = val;
  next = NULL;
}
