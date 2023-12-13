#include <stdio.h>
#include <stdlib.h>

#include "array.h"

struct array {
  void*** data;
  unsigned long capacity,
                size;
  int bucket, 
      index;

  int element_size;
};

inline static int get_bucket(unsigned long index) {
  if (index == 0)
    return 0;

  int bucket = 0;

  while (index) { 
    ++bucket;
    index >>= 1;
  }

  return bucket;
}

inline static unsigned long get_head(int bucket, int index) {
  return (1 << bucket) - 1 + index;
}

array array_new(int element_size) {
  array a = (array) malloc(sizeof(struct array));
  a->capacity = 1;
  a->bucket = 0;
  a->index = 0;
  a->size = 0;
  a->data = (void***) malloc(sizeof(void**) * 32);
  a->data[a->bucket] = (void**) malloc(sizeof(void*) * a->capacity);

  a->element_size = element_size;

  return a;
}

void* array_get(array a, unsigned long index) {
  if (index >= get_head(a->bucket, a->index)) 
    return NULL;

  int bucket = get_bucket(index);

  printf("call: %d, bucket: %d\n", index, bucket);

  return a->data[bucket][index - (1 << bucket)];
}

void array_append(array a, void* ptr) {
  if (get_head(a->bucket, a->index) == a->capacity) {
    a->capacity <<= 1;
    a->data[++a->bucket] = (void**) malloc(sizeof(void*) * a->capacity);
    a->index = 0;
  }

  a->data[a->bucket][a->index++] = ptr;
}

void print_array(array a) {
  for (int i = 0; i <= a->bucket; ++i) {
    for (int j = 0; j < (1 << i); ++j) {
      printf("%p ", a->data[i][j]);
    }
    printf("\n");
  }
}