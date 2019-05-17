// Holt Crews, jhc6we, 10/16/17, hashTable.h

#ifndef HASHTABLE_H
#define HASHTABLE_H

#include <iostream>
#include <string>
using namespace std;

class hashTable{
 public:
  hashTable(unsigned int inputSize);
  hashTable(unsigned int inputSize, float lFactor);      //Constructor
  //~hashTable();     //Destructor
  unsigned int hashFunction(string word);       //hashes a string
  unsigned int secondHash(string word);
  void insertString(string word);               //inserts the string into table
  //void insertDict(//array?);
  bool find_word(string word);
  void atIndex(unsigned int index);
  void printTable();
  
 private:
  float loadFactor;
  unsigned int arraySize;
  string* table;
  unsigned int thirtysevens[22];
  unsigned int fortythrees[22];
};
int getNextPrime(unsigned int n);
bool checkprime(unsigned int p);
#endif
