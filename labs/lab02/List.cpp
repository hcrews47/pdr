// Holt Crews, jhc6we, 9/7/17, List.cpp
#include "List.h"

List::List(){
  head=new ListNode;
  tail=new ListNode;
  head->next=tail;
  tail->previous=head;
  count=0;
}


List::List(const List& source) {      // Copy Constructor
    head=new ListNode;
    tail=new ListNode;
    head->next=tail;
    tail->previous=head;
    count=0;
    ListItr iter(source.head->next);
    while (!iter.isPastEnd()) {       // deep copy of the list
        insertAtTail(iter.retrieve());
        iter.moveForward();
    }
}

List::~List(){//hmm
  while(!this->isEmpty()){
    ListItr iter(head->next);
    head->next = iter.current->next;
    iter.current->next->previous = head;
    delete iter.current;
    count -= 1;
  }
  delete this->head;
  delete this->tail;
}

List& List::operator=(const List& source) { //Equals operator
    if (this == &source)
        return *this;
    else {
        makeEmpty();
        ListItr iter(source.head->next);
        while (!iter.isPastEnd()) {
            insertAtTail(iter.retrieve());
            iter.moveForward();
        }
    }
    return *this;
}

bool List::isEmpty() const{
  if(count == 0){
    return true;
  }
  return false;
}

void List::makeEmpty(){
  while(!this->isEmpty()){
    ListItr iter(head->next);
    head->next = iter.current->next;
    iter.current->next->previous = head;
    delete iter.current;
    count -= 1;
  }
  tail->previous = head;
  head->next = tail;
  count = 0;
}

ListItr List::first(){
  ListItr iter(head->next);
  return iter;
}

ListItr List::last(){
  ListItr iter(tail->previous);
  return iter;
}

void List::insertAfter(int x, ListItr position){
  ListNode* node = new ListNode(x);
  node->previous = position.current;
  node->next = position.current->next;
  position.current->next->previous = node;
  position.current->next = node;
  count += 1;
}

void List::insertBefore(int x, ListItr position){
  ListNode* node = new ListNode(x);
  node->previous = position.current->previous;
  node->next = position.current;
  position.current->previous->next = node;
  position.current->previous = node;
  count += 1;
}

void List::insertAtTail(int x){ //tail is all the way to the right
  ListNode* node = new ListNode(x);
  node->previous = tail->previous;
  node->next = tail;
  tail->previous->next = node;
  tail->previous = node;
  count += 1;
}

void List::remove(int x){ 
  ListItr iter(head);
  while((iter.current->value) != x){
    iter.moveForward();
  }
  iter.current->previous->next = iter.current->next;
  iter.current->next->previous = iter.current->previous;
  delete iter.current;
  this->count -= 1;
   //method of deletion?
}

ListItr List::find(int x){
  ListItr iter(this->head->next);
  while((iter.current->value) != x){
    iter.moveForward();
  }
  return iter;
}

int List::size() const{
  return count;
}
