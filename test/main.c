#include <stdio.h>

#include "array.h"

int main(int argc, char* argv[]) {
  array a = array_new();

  array_append(a, "Hello");

  array_append(a, "World");

  print_array(a);

  printf("%s %s\n", array_get(a, 0), array_get(a, 1));

  return 0;
}