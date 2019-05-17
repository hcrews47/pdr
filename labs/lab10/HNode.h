// Holt Crews, jhc6we, 11/20/17, HNode.h

#ifndef HNODE_H
#define HNODE_H

#include <string>
#include <map>

using namespace std;

class HNode {
 public:
  HNode();
  HNode(const char & c);
  HNode(const char & c, const int & x);
  ~HNode();
  char getData();
  HNode* getLeft();
  HNode* getRight();
  void findCodes(string prefix, map<char,string> &preMap);
  bool isLeaf();
  void makeTree(HNode* & root, char c, string prefix, int i);

 private:
  char data;
  int freq;
  HNode *left, *right;
  friend class heap;
};

#endif
