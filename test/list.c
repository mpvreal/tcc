#include "list.h"

#include <stdlib.h>

struct list {
  struct node {
    void* data;
    struct node* next;
  } *head, **tail;
};

list list_new() {
  list l = (list) malloc(sizeof(struct list));
  l->head = NULL;
  l->tail = &l->head;

  return l;
}

void list_append(list l, void* ptr) {
  *l->tail = (struct node*) malloc(sizeof(struct node));

  (*l->tail)->data = ptr;
  (*l->tail)->next = NULL;

  l->tail = &(*l->tail)->next;
}

void list_foreach(list l, void (*fn)(void*, va_list), ...) {
  va_list args;

  for (struct node* n = l->head; n; n = n->next) {
    va_start(args, fn);
    fn(n->data, args);
    va_end(args);
  }
}

void list_free(list l, void (*free_fn)(void*)) {
  for (struct node* n = l->head; n;) {
    struct node* next = n->next;

    if (free_fn != NULL)
      free_fn(n->data);
    free(n);

    n = next;
  }

  free(l);
}