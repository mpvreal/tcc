#ifndef ARRAY_H
#define ARRAY_H

typedef struct array* array;

array array_new();

void* array_get(array a, unsigned long i);

void array_append(array a, void* ptr);

void print_array(array a);

#endif