// Holt Crews, jhc6we, 9/19/17, inlab4.cpp

#include <iostream>
#include <climits>
#include <limits>
using namespace std;


int main(){
  cout << "Size of int: " << sizeof(int) << endl;
  cout << "Size of unsigned int: " << sizeof(unsigned int) << endl;
  cout << "Size of float: " << sizeof(float) << endl;
  cout << "Size of double: " << sizeof(double) << endl;
  cout << "Size of char: " << sizeof(char) << endl;
  cout << "Size of bool: " << sizeof(bool) << endl;
  cout << "Size of int*: " << sizeof(int*) << endl;
  cout << "Size of char*: " << sizeof(char*) << endl;
  cout << "Size of double*: " << sizeof(double*) << endl;

  cout << "Max of int: " << INT_MAX << endl;
  cout << "Max of unsigned int: " << UINT_MAX << endl;
  cout << "Max of char: " << CHAR_MAX << endl;
  cout << "Max of float: " << numeric_limits<float>::max() << endl;
  cout << "Max of double: " << numeric_limits<double>::max() << endl;
  cout << "Max of bool: " << numeric_limits<bool>::max() << endl;

  bool boolx = true;
  bool booly = false;
  
  int intx = 0;
  int inty = 1;

  unsigned int uintx = 0;
  unsigned int uinty = 1;

  float floatx = 0.0;
  float floaty = 1.0;
  
  double doublex = 0.0;
  double doubley = 1.0;

  char charx = '0';
  char chary = '1';
  
  int* pointint = NULL;
  char* pointchar = NULL;
  double* pointdouble = NULL;

  cout << boolx << endl;
  cout << booly << endl;
  cout << intx << endl;
  cout << inty << endl;
  cout << uintx << endl;
  cout << uinty << endl;
  cout << floatx << endl;
  cout << floaty << endl;
  cout << doublex << endl;
  cout << doubley << endl;
  cout << charx << endl;
  cout << chary << endl;
  cout << pointint << endl;
  cout << pointchar << endl;
  cout << pointdouble << endl;

  
  // ------------arrays---------------------------------------------

  int IntArray[10];
  char CharArray[10] = {'a','b','c','d','e','f','g','h','i','j'};

  int x = 0;
  for(int i=0; i < 10; i++) {
    IntArray[i] = x;
    x += 1;
  }
  
  cout << *IntArray << endl;
  cout << *CharArray << endl;
  
  int IntArray2D[6][5] = {{1,2,3,4,5},
			  {6,7,8,9,10},
			  {11,12,13,14,15},
			  {16,17,18,19,20},
			  {21,22,23,24,25},
			  {26,27,28,29,30}};
  char CharArray2D[6][5] = {{'a','b','c','d','e'},
			  {'f','g','h','i','j'},
			  {'k','l', 'm', 'n','o'},
			  {'p', 'q', 'r', 's','t'},
			  {'u', 'v','w','x','y'},
			  {'z','A','B','C','D'}};

  return 0;
 }
