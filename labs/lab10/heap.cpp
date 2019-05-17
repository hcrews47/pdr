// Holt Crews, jhc6we, 11/20/17, heap.cpp

// I used the code provided and then modified it so that it would fit my
// HNode class

// Code written by Aaron Bloomfield, 2014
// Released under a CC BY-SA license
// This code is part of the https://github.com/aaronbloomfield/pdr repository

#include <iostream>
#include "heap.h"
using namespace std;

// default constructor
heap::heap() : heap_size(0) {
    Bheap.push_back(0);
}

// builds a heap from an unsorted vector
// probably won't ever use this
heap::heap(vector<HNode*> vec) : heap_size(vec.size()) {
    Bheap = vec;
    Bheap.push_back(Bheap[0]);
    Bheap[0] = 0;
    for ( int i = heap_size/2; i > 0; i-- )
        percolateDown(i);
}

// the destructor doesn't need to do much
// probably just need the destructor for HNode
heap::~heap() {
}

// we basically have two heaps: one with the frequency, one with the character
// This insert allows me to insert a character and a frequency and for a HNode to be created for me. The character and frequency will come from a HashTable
void heap::insert(char c, int freq) {
    // a vector push_back will resize as necessary
    HNode* x = new HNode(c, freq);
    Bheap.push_back(x);
    // move it up into the right position
    percolateUp(++heap_size);
}

void heap::insert(HNode* node){
  Bheap.push_back(node);
  percolateUp(++heap_size);
}

void heap::percolateUp(int hole) {
    // get the value just inserted
    // vector of pointers, have to dereference and get the frequency
    int x = Bheap[hole]->freq;
    HNode* origNode = Bheap[hole];
    // while we haven't run off the top and while the
    // value is less than the parent...
    for ( ; (hole > 1) && (x < Bheap[hole/2]->freq); hole /= 2 ){
        Bheap[hole] = Bheap[hole/2]; // move the parent down
    }
    // correct position found!  insert at that spot
    Bheap[hole] = origNode;
}

HNode* heap::deleteMin() {
    // make sure the heap is not empty
    if ( heap_size == 0 )
        throw "deleteMin() called on empty heap";
    // save the value to be returned
    HNode* ret = Bheap[1];
    // move the last inserted position into the root
    Bheap[1] = Bheap[heap_size--];
    // make sure the vector knows that there is one less element
    Bheap.pop_back();
    // percolate the root down to the proper position
    percolateDown(1);
    // return the old root node
    return ret;
}

void heap::percolateDown(int hole) {
    // get the value to percolate down
    int x = Bheap[hole]->freq;
    HNode* origNode = Bheap[hole];
    // while there is a left child...
    while ( hole*2 <= heap_size ) {
        int child = hole*2; // the left child
        // is there a right child?  if so, is it lesser?
        if ( (child+1 <= heap_size) && (Bheap[child+1]->freq < Bheap[child]->freq) )
            child++;
        // if the child is greater than the node...
        if ( x > Bheap[child]->freq ) {
            Bheap[hole] = Bheap[child]; // move child up
            hole = child;             // move hole down
        } else
            break;
    }
    // correct position found!  insert at that spot
    Bheap[hole] = origNode;
}

HNode* heap::findMin() {
    if ( heap_size == 0 )
        throw "findMin() called on empty heap";
    return Bheap[1];
}

unsigned int heap::size() {
    return heap_size;
}

void heap::makeEmpty() {
    heap_size = 0;
}

bool heap::isEmpty() {
    return heap_size == 0;
}

// this probably needs to be changed if I want to use it
void heap::print() {
    cout << "(" << Bheap[0] << ") ";
    for ( int i = 1; i <= heap_size; i++ ) {
        cout << Bheap[i]->data << " ";
        // next line from from http://tinyurl.com/mf9tbgm
        bool isPow2 = (((i+1) & ~(i))==(i+1))? i+1 : 0;
        if ( isPow2 )
            cout << endl << "\t";
    }
    cout << endl;
}

HNode* heap::convertToTree(){
  while(heap_size > 1){
    HNode* x = this->deleteMin();
    HNode* y = this->deleteMin();
    //isn't adding nodes correctly
    HNode* newNode = new HNode('-', (x->freq + y->freq));
    newNode->left = x;
    newNode->right = y;
    //cout << newNode->freq << endl;
    this->insert(newNode);
  }
  return this->findMin();
}



