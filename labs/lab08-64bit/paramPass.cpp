// Holt Crews, jhc6we, 10/31/17, paramPass.cpp

#include <iostream>
#include <stack>

using namespace std;



int main(){ 
  int intV(int x);
  char charV(char x);
  int* pointerV(int* x);
  float floatV(float x);
  void objectV(stack<int> x);
  int arrayV(int *x);

  int intR(int &x);
  char charR(char &x);
  int* pointerR(int *&x);
  float floatR(float &x);
  void objectR(stack<int>& x);

  int a = 1;
  char b = 'h';
  int *c = &a;
  float d = 1.2;
  stack<int> e;
  e.push(1);
  e.push(2);
  e.push(3);
  int f [5] = {1,2,3,4,5};

  intV(a);
  charV(b);
  pointerV(c);
  floatV(d);
  objectV(e);
  arrayV(f);

  intR(a);
  charR(b);
  pointerR(c);
  floatR(d);
  objectR(e);

  return 0;
}

int intV(int x){return x;}
char charV(char x) {return x;}
int* pointerV(int* x){return x;}
float floatV(float x){return x;}
void objectV(stack<int> x){};
int arrayV(int *x){return x[1];}

int intR(int &x){return x;}
char charR(char &x){return x;}
int* pointerR(int *&x){return x;}
float floatR(float &x){return x;}
void objectR(stack<int>& x){}

