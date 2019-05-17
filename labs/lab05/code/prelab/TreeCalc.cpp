// Holt Crews, jhc6we, 10/9/17, TreeCalc.cpp
// TreeCalc.cpp:  CS 2150 Tree Calculator method implementations

#include "TreeCalc.h"
#include <iostream>
#include <stack>
#include <string>
#include <cstdlib>

using namespace std;

//Constructor
TreeCalc::TreeCalc() {
  stack<TreeNode*> mystack;
}

//Destructor- frees memory
TreeCalc::~TreeCalc() {
  cleanTree(mystack.top());
}

//Deletes tree/frees memory
void TreeCalc::cleanTree(TreeNode* ptr) {
  if(ptr != NULL){
    cleanTree(ptr->left);
    cleanTree(ptr->right);
    delete ptr;
  }
}

//Gets data from user
void TreeCalc::readInput() {
    string response;
    cout << "Enter elements one by one in postfix notation" << endl
         << "Any non-numeric or non-operator character,"
         << " e.g. #, will terminate input" << endl;
    cout << "Enter first element: ";
    cin >> response;
    //while input is legal
    while (isdigit(response[0]) || response[0]=='/' || response[0]=='*'
            || response[0]=='-' || response[0]=='+' ) {
        insert(response);
        cout << "Enter next element: ";
        cin >> response;
    }
}

//Puts value in tree stack
void TreeCalc::insert(const string& val) {
  if(isdigit(val[0]) || isdigit(val[1])){
      TreeNode* x = new TreeNode(val);
      // cout << x->value<< endl;
      mystack.push(x);
      //cout << mystack.top() << endl;
    }
    else {
      TreeNode* x = new TreeNode(val); // change this to new, always use this
      //cout << x->value << endl;
      x->right = mystack.top();
      mystack.pop();
      x->left = mystack.top();
      mystack.pop();
      mystack.push(x);
      // cout << mystack.top()->left << endl;
      //cout << mystack.top() << endl;
    }
    // insert a value into the tree
}

//Prints data in prefix form
void TreeCalc::printPrefix(TreeNode* ptr) const {
    // print the tree in prefix format
  if(ptr != NULL){
    cout << ptr->value << " ";
    printPrefix(ptr->left);
    printPrefix(ptr->right);
  }
}

//Prints data in infix form
void TreeCalc::printInfix(TreeNode* ptr) const {
    // print tree in infix format with appropriate parentheses
  if(ptr != NULL){
    if(!isdigit(ptr->value[0]) && !isdigit(ptr->value[1])){
      cout << "(";
    }
    
    printInfix(ptr->left);
    if(!isdigit(ptr->value[0]) && !isdigit(ptr->value[1])){
      cout << " " << ptr->value << " ";
    }
    else {
      cout << ptr->value;
    }
    printInfix(ptr->right);

    if(!isdigit(ptr->value[0]) && !isdigit(ptr->value[1])){
      cout << ")";
    }
  }
}

//Prints data in postfix form
void TreeCalc::printPostfix(TreeNode* ptr) const {
    // print the tree in postfix form
  if(ptr != NULL){
    printPostfix(ptr->left);
    printPostfix(ptr->right);
    cout << ptr->value << " ";
  }
}

// Prints tree in all 3 (pre,in,post) forms

void TreeCalc::printOutput() const {
    if (mystack.size()!=0 && mystack.top()!=NULL) {
        TreeNode* xptr = mystack.top();
        cout << "Expression tree in postfix expression: ";
	printPostfix(xptr);
        // call your implementation of printPostfix()
        cout << endl;
        cout << "Expression tree in infix expression: ";
	printInfix(xptr);
        // call your implementation of printInfix()
        cout << endl;
        cout << "Expression tree in prefix expression: ";
	printPrefix(xptr);
        // call your implementation of printPrefix()
        cout << endl;
    } else
        cout<< "Size is 0." << endl;
}

//Evaluates tree, returns value
// private calculate() method
int TreeCalc::calculate(TreeNode* ptr) const {
    // Traverse the tree and calculates the result
  int val;
    if(ptr != NULL){
      //int val;
     if(isdigit(ptr->value[0]) || isdigit(ptr->value[1])){
       return atoi(ptr->value.c_str());
     }
     else {
       int ltree = calculate(ptr->left);
       int rtree = calculate(ptr->right);
       
       if(ptr->value == "+"){
	 val =  ltree + rtree;
       }
       else if(ptr->value == "-"){
	 val = ltree - rtree;
       }
       else if(ptr->value == "/"){
	 val = ltree / rtree;
       }
       else if(ptr->value == "*"){
	 val = ltree * rtree;
       }
     }
     ptr->value = val;
     //return val;
   }
    return val;
}

//Calls calculate, sets the stack back to a blank stack
// public calculate() method. Hides private data from user
int TreeCalc::calculate() {
    int i = calculate(mystack.top());
    // call private calculate method here
    return i;
}
