// Holt Crews, jhc6we, 11/22/17, huffmandec.cpp

// This program is the skeleton code for the lab 10 in-lab.  It uses
// C++ streams for the file input, and just prints out the data when
// read in from the file.

#include <iostream>
#include <fstream>
#include <sstream>
#include <stdlib.h>
#include <map>
#include "HNode.h"

using namespace std;

//void makeTree(HNode* & root, char c, string prefix, int i);
void printChars(HNode* root, string bits);

// main(): we want to use parameters
int main (int argc, char **argv) {
    // verify the correct number of parameters
    if ( argc != 2 ) {
        cout << "Must supply the input file name as the only parameter" << endl;
        exit(1);
    }
    // attempt to open the supplied file; must be opened in binary
    // mode, as otherwise whitespace is discarded
    ifstream file(argv[1], ifstream::binary);
    // report any problems opening the file and then exit
    if ( !file.is_open() ) {
        cout << "Unable to open file '" << argv[1] << "'." << endl;
        exit(2);
    }
    // read in the first section of the file: the prefix codes

    HNode* root = new HNode('-');
    //HNode* rootptr = &root
    while ( true ) {
        string character, prefix;
        // read in the first token on the line
        file >> character;
        // did we hit the separator?
        if ( (character[0] == '-') && (character.length() > 1) )
            break;
        // check for space
        if ( character == "space" )
            character = " ";
        // read in the prefix code
        file >> prefix;
        root->makeTree(root, character[0], prefix, 0);
        // do something with the prefix code
        //cout << "character '" << character << "' has prefix code '"
	//   << prefix << "'" << endl;
    }
    // read in the second section of the file: the encoded message
    stringstream sstm;
    while ( true ) {
        string bits;
        // read in the next set of 1's and 0's
        file >> bits;
        // check for the separator
        if ( bits[0] == '-' )
            break;
        // add it to the stringstream
        sstm << bits;
    }
    string allbits = sstm.str();
    //cout << "----------------------------------------" << endl;
    //cout << "All the bits: " << allbits << endl;
    // close the file before exiting
    file.close();
    
    //cout << "----------------------------------------" << endl;
    printChars(root, allbits);
    cout << endl;
    // at this point, all the bits are in the 'allbits' string
}

/*void makeTree(HNode* & root, char c, string prefix, int i){
  if(i==prefix.length()){
    root = new HNode(c);
  }
  else{
    if(root==NULL){
      root = new HNode('-');
    }
    if(prefix.at(i)=='0'){
      makeTree(root->getLeft(), c, prefix, i+1);
    }
    else{makeTree(root->getRight(), c, prefix, i+1);}
  }
  }*/

void printChars(HNode* root, string bits){
  //string prefix;
  HNode* origRoot = root;
  for(int i=0; i <= bits.size(); i++){
    if(root->isLeaf()){
      cout << root->getData();
      root = origRoot;
      i--;
    }
    else {
      if(bits[i] == '0'){
	root = root->getLeft();
	//cout << root->getData();
      }
      else{
	root = root->getRight();
	//cout << root->getData();
      }
    }
  }
}
