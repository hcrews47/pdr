// objectsTest.cpp

#include "objects.h"
using namespace std;

int main() {
  int x = 3;
  int y = 5;
  char z = 'w';
  long zz = 1341234;
  long wz = 21313423;

  objects obj(x,y,z,zz);
  int added = obj.add();
  char chared = obj.char1();
  float floated = obj.add2(3.23);
  long longed = obj.lg;
  return 0;
}
