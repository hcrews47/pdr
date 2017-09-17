// Holt Crews, jhc6we, 9/17/17, prelab4.cpp

#include <iostream>
using namespace std;

void sizeOfTest(){
  cout << "Size of int: " << sizeof(int) << endl;
  cout << "Size of unsigned int: " << sizeof(unsigned int) << endl;
  cout << "Size of float: " << sizeof(float) << endl;
  cout << "Size of double: " << sizeof(double) << endl;
  cout << "Size of char: " << sizeof(char) << endl;
  cout << "Size of bool: " << sizeof(bool) << endl;
  cout << "Size of int*: " << sizeof(int*) << endl;
  cout << "Size of char*: " << sizeof(char*) << endl;
  cout << "Size of double*: " << sizeof(double*) << endl;
}

void outputBinary(unsigned int) {

}
int main() {
  sizeOfTest();
}
