// Holt Crews, jhc6we, 10/16/17, hashTable.cpp

#include "hashTable.h"
#include <typeinfo>

hashTable::hashTable(unsigned int inputSize){
  loadFactor = .5;
  inputSize /= loadFactor;
  arraySize = getNextPrime(inputSize);
  table = new string[arraySize];
  for(int i = 0; i < arraySize; i++){
    table[i] = "0";
  }
  thirtysevens[0] = 1;
  for(int i = 1; i<22; i++){
    thirtysevens[i] = thirtysevens[i-1]*37;
  }
  /*fortythrees[0] = 1;
  for(int i=1; i<22; i++){
    fortythrees[i] = fortythrees[i-1]*43;
    }*/
}

hashTable::hashTable(unsigned int inputSize, float lFactor){
  loadFactor = lFactor;
  inputSize /= loadFactor;
  arraySize = getNextPrime(inputSize);
  table = new string[arraySize];
  for(int i = 0; i < arraySize; i++){
    table[i] = "0";
  }
  thirtysevens[0] = 1;
  for(int i = 1; i<22; i++){
    thirtysevens[i] = thirtysevens[i-1]*37;
  }
  /*fortythrees[0] = 1;
  for(int i=1; i<22; i++){
    fortythrees[i] = fortythrees[i-1]*43;
    }*/
}

//hashTable::~hashTable(){}

unsigned int hashTable::hashFunction(string word){
  int wordlength = word.length();
  unsigned int hash = 0;
  for(int i=0; i < wordlength; i++){
    hash += ((unsigned int)word[i] * thirtysevens[i]);
  }
  return (hash % arraySize);
  }

/*unsigned int hashTable::hashFunction(string word){
  int wordlength = word.length();
  unsigned int hash = 0;
  for(int i=0; i<wordlength; i++){
    hash += (unsigned int)word[i];
  }
  return (hash%arraySize);
  }*/
/*unsigned int hashTable::secondHash(string word){
  int wordlength = word.length();
  unsigned int hash = 0;
  for(int i=0; i < wordlength; i++){
    hash += ((unsigned int)word[i] * fortythrees[i]);
  }
  return (hash % arraySize);
  }*/

void hashTable::insertString(string word){   //linear probing
  unsigned int x = hashFunction(word);
  //unsigned int x = 0;
  //unsigned int count = 0;
  while(table[x] != "0"){
    //x += (count*count);
    //x = y+(count*secondHash(word));
    //count+=1;
    x+=1;
    if(x > arraySize-1){
      x=x%arraySize;
    }
  }
  table[x] = word;
}

bool hashTable::find_word(string word){
  unsigned int x = hashFunction(word);
  //unsigned int x = 0;
  //unsigned int count = 0;
  //cout << x << endl;
  while(table[x] != word && table[x] != "0"){
    // cout << x << endl;
    //x += (count*count);
    //x=y+(count*secondHash(word));
    //count+=1;
    x+=1;
    if(x > arraySize-1){
      x=x%arraySize;
    }
  }
  
  if(table[x] == word){
    return true;
  }
  return false;
}

void hashTable::atIndex(unsigned int index){
  cout << "Type: "<< typeid(table[index]).name()<< ": "<< table[index] << endl;
}

void hashTable::printTable(){
  for(int i=0; i < arraySize; i++){
    cout << table[i] << endl;
  }
}
