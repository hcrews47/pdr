#ifndef OBJECTS_H
#define OBJECTS_H

#include <iostream>
using namespace std;

class objects{
 public:
  objects();
  objects(int d, int e, char f, long g);
  int add();
  float add2(float x);
  char char1();
  long lg;

 private:
  int a;
  int b;
  char c;
  float fl;
  //long lg;
};

#endif
