// Holt Crews, jhc6we, 10/30/17, mathfun.cpp


#include <iostream>
#include <cstdlib>

using namespace std;

extern "C" unsigned int product (unsigned int, unsigned int);
extern "C" unsigned int power (unsigned int, unsigned int);

// Purpose: This main program produces a vector of random numbers
// between 0 and 99, then calls the externally defined function
// 'vecsum' to add up the elements of the vector.

// Originally written by Adam Ferrari, and updated by Aaron Bloomfield

int  main () {

    // delcare the local variables
  unsigned int  a, b, prod, pow;

    cout << "Please enter first number:  ";
    cin >> a;

    cout << "Please enter second number: ";
    cin >> b;

    if (a <= 0 || b <= 0) {
        cerr << "Numbers must be positive\n";
        return 1;
    }



    // Use both routines
    prod = product(a, b);
    cout << "The product of the two numbers is: " << prod << endl;

    pow = power(a,b);
    cout << "The first number raised to the second number is: " << pow << endl;

    return 0;
}
