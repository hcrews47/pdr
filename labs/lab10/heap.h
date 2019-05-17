// Holt Crews, jhc6we, 11/20/17, heap.h

// Code written by Aaron Bloomfield, 2014
// Released under a CC BY-SA license
// This code is part of the https://github.com/aaronbloomfield/pdr repository

#ifndef HEAP_H
#define HEAP_H

#include <vector>
#include "HNode.h"
using namespace std;

class heap {
public:
    heap();
    heap(vector<HNode*> vec);
    ~heap();

    void insert(char c, int freq);
    void insert(HNode* node);
    HNode* findMin();
    HNode* deleteMin();
    unsigned int size();
    void makeEmpty();
    bool isEmpty();
    void print();
    HNode* convertToTree();

private:
    // modified to be a heap of HNode pointers
    vector<HNode*> Bheap;
    unsigned int heap_size;
    HNode* topOfTree;
    void percolateUp(int hole);
    void percolateDown(int hole);
    friend class HNode;
};

#endif
