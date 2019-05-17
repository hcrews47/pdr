// Holt Crews, jhc6we, 11/12/17, threexinput.cpp

#include <iostream>
#include "timer.h"


using namespace std;

extern "C" int threexplusone(int);

int main() {
  int input;
  long double n;

  cout << "Enter number: ";
  cin >> input;

  cout << "Number of times to run: ";
  cin >> n;

  timer t;
  t.start();
  for(int i = 0; i < n; i++){
    threexplusone(input);
// cout << threexplusone(input) << endl;
  }

  t.stop();
  long double avg = ((long double)t.getTime())/n;

  cout << threexplusone(input) << " steps" <<  endl;
  cout << n << " iterations with average run time: " << avg <<  endl;

  return 0;

}
