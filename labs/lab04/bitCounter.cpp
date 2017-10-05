// Holt Crews, jhc6we, 9/22/17, bitCounter.cpp

#include <iostream>
#include <string>
#include <stdlib.h>


using namespace std;

bool isNeg = false; // making a global variable for bitCount

int bitCount(int x, int y=0){
  if(x != 0){
    if(x < 0){
      isNeg = true;
    }
    if((x % 2) == 0){
      x = x/2;
      return bitCount(x,y);
    }
    else {
      y+=1;
      x = x/2;
      return bitCount(x,y);
    }
  }
  else{
    if(isNeg){
      y = 32 - y;
      y += 1;
    }
    return y;
  }
}

int main(int argc, char** argv){
  if (argc != 2) {
    cout << "wrong number of arguments" << endl;
    exit(1);
  }
  int x = atoi(argv[1]);
  int y = bitCount(x);

  cout << "Number of 1's: " << y << endl;
  return 0;
}
