#include <stdio.h>
#include <stdlib.h>
#include <malloc.h>

  typedef struct list_item {
    struct list_item *next;
    int datum;
  }list_item_t;

/* struct list {
    struct list_item *head, *tail;
    unsigned length;
    void (*insert_node)(struct list *this, int *value);
    void (*datum_delete)(void *);
    } list_t;*/

int main(){

  void insert_node(list_item_t * head, int *value);
  void print_nodes(list_item_t * head, int *size);
  void delete_list(list_item_t * head, int *size);
  
  list_item_t * head = NULL;
  head = malloc(sizeof(list_item_t));
  
  head->datum = 0;
  head->next = NULL;
  
  int num;
  int node_val;
  printf("Enter a number of items: \n");
  scanf("%d", &num);
  
  for(int i=1; i<=num; i++){
    printf("Enter value %d: \n", i);
    scanf("%d", &node_val);
    printf("\n");
    insert_node(head, &node_val);    
  }

  print_nodes(head, &num);
  delete_list(head, &num);
  return 0;
}
   
void insert_node(list_item_t *head, int *value){
   list_item_t *node;
   node = malloc(sizeof(list_item_t));
   node->datum = *value;
   node->next = head->next;
   head->next = node;
}

void print_nodes(list_item_t *head, int *size){
  for(int i=0; i<*size; i++){
    printf("%d\n", head->next->datum);
    head = head->next;
  }
}
void delete_list(list_item_t *head, int *size){

  list_item_t *next_node = NULL;

  for(int i=0; i<*size; i++){
    next_node = head->next;
    free(head);
    head = next_node;
  }
}

