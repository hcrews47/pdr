// Holt Crews, jhc6we, 9/17/17, prelab4.cpp

#include <iostream>
#include <stack>

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

void outputBinary(unsigned int x) {
  stack <int> bin;
  while(x != 0){
    if((x%2) == 0){
      bin.push(0);
      x /= 2;
      // cout << x << endl;
    }
    else {
      bin.push(1);
      x /= 2;
      // cout << x << endl;
    }
  }
  while(bin.size() != 32){
    bin.push(0);
  }
  while(bin.size() != 0){
    cout << bin.top();
    bin.pop();
    cout << bin.top();
    bin.pop();
    cout << bin.top();
    bin.pop();
    cout << bin.top() << " " ;
    bin.pop();
  }
  cout<<endl;
}

void overflow() {
  unsigned int x = 4294967295;
  x += 1;
  cout << x << endl;
  cout << "The overflow of an unsigned int starts over at 0. This is because"<< endl;
  cout << "the max of a 32-bit unsigned int in binary is just 32 1's. Greater" << endl;
  cout << "than that can't be stored in 32 bits, the space allotted to " << endl;
  cout << "unsigned ints is full. After that, the representation has to start" <<endl;
  cout << "over at 0." << endl;
}
int main() {
  unsigned int x;
  cout << "Enter an unsigned integer: ";
  cin >> x;
  sizeOfTest();
  outputBinary(x);
  overflow();
}
