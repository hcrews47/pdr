// Holt Crews, jhc6we, 10/16/17, wordPuzzle.cpp

// The big-theta complexity of this search is (nm) where n is the number of
// rows in the input grid and m is the number of columns. This is because
// at each individual letter, a search in each direction must be done to
// look for new words. Each of these searches in different directions is
// constant time. For each iteration, a string of characters is then passed
// into a function in the hashTable class that performs a constant time
// search of the hashtable via linear probing.


#include <iostream>
#include <fstream>
#include <string>
#include <stdio.h>
#include <stdlib.h>
//#include <sstream>
#include "hashTable.h"
#include "timer.h" 

using namespace std;

bool readInGrid(string filename, int &rows, int &cols);
char* getWordInGrid (int startRow, int startCol, int dir, int len,
                     int numRows, int numCols);
bool hashDict(string filename);

int main(int argc, char* argv[]) {
  string line;
  string filename(argv[1]);
  
  ifstream file(filename.c_str());

  if(!file.is_open()){
    cout << "fail"<< endl;
    return 1;
  }
  
  unsigned int num_words = 0;
  unsigned int pre_num_words = 0;
  while(getline(file, line)){
    num_words += 1;
    if(line.length()>=5){
      pre_num_words +=1;
    }
  }
  file.close();
  ifstream file2(filename.c_str());
  string line2;
  hashTable hash_table(num_words);
  hashTable pre_hash_table(pre_num_words);
  while(getline(file2, line2)){
    if(line2.length() > 2){
      hash_table.insertString(line2);
    }
    if(line2.length()>=5){
      //cout << line2.substr(0,5)<< endl;
      pre_hash_table.insertString(line2.substr(0, 5));
    }
  }
  file2.close();

  string grid_name(argv[2]);//not working
  string line3;
  ifstream file3(grid_name.c_str());
  int rows;
  int cols;
  file3 >> rows;
  getline(file3, line3);
  file3 >> cols;
  //cout << rows << cols << endl;
    
    readInGrid(grid_name, rows, cols);
    int num_found = 0;
    //cout << hash_table.find_word("jag")<< endl;
    //hash_table.printTable();
    //hash_table.atIndex(108);
    //string result = '';
    timer t;
    t.start();
    for(int r=0; r<rows; r++){
      for(int c=0; c<cols; c++){
	for(int d=0; d<8; d++){
	  for(int l=3; (l<=rows && l<=22); l++){
	    //if ( ((c+l) >= cols) || ((r+l) >= rows) || (r < 0) || (c < 0) )
	    //break;
	    char* charArray = getWordInGrid(r, c, d, l, rows, cols);
	    string word(charArray);
	    //cout << word << endl;
	    //cout << l << endl;
	    //cout << d << endl;
	    // repeating stuff right now
	    if(l == 5){
	      if(!pre_hash_table.find_word(word)){
		l = 23;
	      }
	    }
	    if(hash_table.find_word(word)){
	      if(d==0){
		cout << "N (" << r << ", " << c << "):	" << word << endl;
	      }
	      else if(d==1){
		cout << "NE(" << r << ", " << c << "):	" << word << endl;
	      }
	      else if(d==2){
		cout << "E (" << r << ", " << c << "):	" << word << endl;
	      }
	      else if(d==3){
		cout << "SE(" << r << ", " << c << "):	" << word << endl;
	      }
	      else if(d==4){
		cout << "S (" << r << ", " << c << "):	" << word << endl;
	      }
	      else if(d==5){
		cout << "SW(" << r << ", " << c << "):	" << word << endl;
	      }
	      else if(d==6){
		cout << "W (" << r << ", " << c << "):	" << word << endl; 
	      }
	      else if(d==7){
		cout << "NW(" << r << ", " << c << "):	" << word << endl;
	      }
	    
	    /* if(hash_table.find_word(word)){
	      if(d==0){
		result=result+"N ("+ rs+ ", "+ cs+ "):	"+ word+"\n";
	      }
	      else if(d==1){
		result=result+"NE("+rs+ ", "+ cs+ "):	" +word+"\n";
	      }
	      else if(d==2){
	        result=result+"E ("+rs+ ", "+cs+ "):	"+word+"\n";
	      }
	      else if(d==3){
		result=result+ "SE("+ rs+ ", "+ cs+ "):	"+ word+"\n";
	      }
	      else if(d==4){
		result=result+ "S ("+rs+ ", "+ cs+ "):	"+ word+"\n";
	      }
	      else if(d==5){
		result=result+ "SW("+ rs+ ", "+ cs+ "):	"+ word+"\n";
	      }
	      else if(d==6){
		result = result+ "W ("+ rs+", " +cs+ "):	"+ word+"\n";
	      }
	      else if(d==7){
		result = result+ "NW("+rs+", "+ cs+ "):	"+ word+"\n";
		}*/
	      num_found += 1;
	    }
	  }
	}
      }
    }
    t.stop();
    cout << num_found << " words found" << endl;
    cout << "Found all words in " << t << " seconds" << endl;
    int time = t.getTime() * 1000;
    cout << time  << endl;
  return 0;
}

bool hashDict(string filename){
  string line;

  ifstream file(filename.c_str());

  if(!file.is_open()){
    return false;
  }
  
  unsigned int num_words = 0;

  while(getline(file, line)){
    num_words += 1;
  }
  
  hashTable hash_table(num_words);
  
  while(getline(file, line)){
    hash_table.insertString(line);
  }
  file.close();
  return true;
}
