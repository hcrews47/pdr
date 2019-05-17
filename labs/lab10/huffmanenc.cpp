// Holt Crews, jhc6we, 11/20/17, huffmanenc.cpp

#include "HNode.h"
#include "heap.h"
#include <iostream>
#include <string>
#include <stdio.h>
#include <stdlib.h>
#include <map>

using namespace std;
//void findCodes(HNode* root, string prefix);
int main(int argc, char* argv[]){
    if ( argc != 2 ) {
        cout << "Must supply the input file name as the only parameter" << endl;
        exit(1);
    }
    
    FILE *fp = fopen(argv[1], "r");
    // if the file wasn't found, output and error message and exit
    
    if ( fp == NULL ) {
        cout << "File '" << argv[1] << "' does not exist!" << endl;
        exit(2);
    }
    
    map<char, int> map;
    vector<char> chars;
    char g;
   
    while ( (g = fgetc(fp)) != EOF )
      if(g >=32 && g<=126){
	if(map.find(g) == map.end()){
	  map[g] = 1;
	  chars.push_back(g);
	}
	else {
	  map[g] = map[g] + 1;
	}
      }

    //heap heap1;
    vector<HNode*> nodeVec;
    for(int i=0; i < chars.size(); i++){
      char x = chars.at(i);
      int y = map[x];
      //cout << x << " " << y << endl;
      HNode* newNode = new HNode(x,y);
      nodeVec.push_back(newNode);
      //heap1.insert(newNode);
    }
    //cout << "create"<< endl;
    heap heap1(nodeVec);
    //heap1.print();
    
    std::map<char, string> preMap;

    HNode* tree = heap1.convertToTree();

    tree->findCodes("",preMap);
    // a nice pretty separator
    cout << "----------------------------------------" << endl;
    rewind(fp);
    int count = 0;
    int count_encode = 0;
    while ( (g = fgetc(fp)) != EOF){
     
      if(g >=32 && g<=126){
	cout << preMap[g] << " ";
	count_encode += preMap[g].length();
	count++;
      } 
     
    }
    // rewinds the file pointer, so that it starts reading the file
    // again from the begnning
    cout << "\n";
    cout << "----------------------------------------" << endl;
    
    rewind(fp);
    
    float ratio = (count*8.0)/count_encode;
    
    float cost = 0;
    for(int i=0; i < chars.size(); i++){
      cost+=((float(map[chars[i]])/float(count))*float(preMap[chars[i]].length()));
    }
    cout << "Compression ratio: " << ratio << endl;
    cout << "The Huffman tree cost: " << cost << " bits per character" <<endl;
    // read the file again, and print to the screen
    //while ( (g = fgetc(fp)) != EOF )
    //  cout << g;
    // close the file
    fclose(fp);
      
}

/*void findCodes(HNode* root, string prefix){
  if(root->right == NULL && root->left == NULL){
    cout << root->data << prefix << endl;
  }
  else {
    findCodes(root->left, prefix + "0");
    findCodes(root->right, prefix + "1");
  }
  }*/
