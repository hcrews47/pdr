// Holt Crews, jhc6we, 11/20/17, HNode.cpp

#include "HNode.h"
#include <iostream>
#include <map>

HNode::HNode(){
  data='?';
  freq=0;
  left=NULL;
  right=NULL;
}

HNode::HNode(const char & c){
  data=c;
  freq=0;
  left=NULL;
  right=NULL;
}
HNode::HNode(const char & c, const int & x){
  data=c;
  freq=x;
  left=NULL;
  right=NULL;
}

HNode::~HNode(){
}

char HNode::getData(){
  return this->data;
}

HNode* HNode::getLeft(){return this->left;}

HNode* HNode::getRight(){return this->right;}

void HNode::findCodes(string prefix, map<char, string> &preMap){
  if(this->right == NULL && this->left == NULL){
    preMap[this->data] = prefix;
    if(this->data == ' '){
      cout << "space";
    }else {
      cout << this->data;
    }
    cout << " " << prefix << endl;
  }
  else {
    this->left->findCodes(prefix + "0", preMap);
    this->right->findCodes(prefix + "1", preMap);
  }
}

bool HNode::isLeaf(){
  if(this->right == NULL && this->left == NULL){
    return true;
  }
  return false;
}

void HNode::makeTree(HNode* & root, char c, string prefix, int i){
  if(i==prefix.length()){
    root = new HNode(c);
  }
  else{
    if(root==NULL){
      root = new HNode('-');
    }
    if(prefix.at(i)=='0'){
      makeTree(root->left, c, prefix, i+1);
    }
    else{makeTree(root->right, c, prefix, i+1);}
  }
}
