//objects.cpp
#include "objects.h"

objects::objects(int d, int e, char f, long g) {
  a = d;
  b = e;
  c = f;
  fl = 2.14;
  lg = g;
}

objects::objects(){
  a = 1;
  b = 3;
  c = 'h';
  fl = 2.14;
  lg =1341234;
}

int objects::add(){
  return a+b;
}

float objects::add2(float x){
  int y = this->add();
  return float(y)+fl+x;
}

char objects::char1(){
  return c;
}
