#ifndef LIST_H
#define LIST_H

#include <stdarg.h>

typedef struct list* list;

list list_new();

void list_append(list l, void* ptr);

void list_foreach(list l, void (*fn)(void*, va_list), ...);

void list_free(list l, void (*free_fn)(void*));

#endif