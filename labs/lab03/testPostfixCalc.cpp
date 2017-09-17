// Holt Crews, jhc6we, 9/14/17, testPostfixCalc.cpp

#include "postfixCalculator.h"
#include <cstdlib>
using namespace std;

int main() {
  /*stfixCalculator p;
 p.pushNum (1);
 p.pushNum (2);
 p.pushNum (3);
 p.pushNum (4);
 p.pushNum (5);
 p.add();
 p.add();
 p.add();
 p.add();
 cout << "Result is: " << p.getTopValue() << endl;

 postfixCalculator p2;
 p2.pushNum(20);
 p2.pushNum(10);
 p2.subtract();
 p2.pushNum(-3);
 p2.pushNum(10);
 p2.subtract();
 p2.subtract();
 p2.pushNum(2);
 p2.subtract();
 cout << "Result is: " << p2.getTopValue() << endl;

 postfixCalculator p3;
 p3.pushNum(-1);
 p3.pushNum(-2);
 p3.pushNum(-5);
 p3.pushNum(3);
 p3.mult();
 p3.pushNum(2);
 p3.pushNum(-2);
 p3.mult();
 p3.mult();
 p3.mult();
 p3.mult();
 cout << "Result is: " << p3.getTopValue() << endl;
 
 postfixCalculator p4;
 p4.pushNum(-1512);
 p4.pushNum(-12);
 p4.pushNum(-2);
 p4.divide();
 p4.divide();
 p4.pushNum(-2);
 p4.divide();
 p4.pushNum(3);
 p4.divide();
 cout << "Result is: " << p4.getTopValue() << endl;
 
 postfixCalculator p5;
 p5.pushNum(-1);
 p5.unary();
 p5.unary();
 p5.unary();
 cout << "Result is: " << p5.getTopValue() << endl;*/

 // read in single line
  postfixCalculator p;
 while (cin.good()) {
   string s;
   cin >> s;
   cout << s << endl;
   if(isdigit(s[0]) || isdigit(s[1])){
     p.pushNum(atoi(s.c_str()));
   }
   else if(s == "-"){
     p.subtract();
   }
   else if(s == "+"){
     p.add();
   }
   else if(s =="~"){
     p.unary();
   }
   else if(s == "*"){
     p.mult();
   }
   else if(s == "/"){
     p.divide();
   }
 }
 cout << "Result is: " << p.getTopValue() << endl;
 return 0;
}
