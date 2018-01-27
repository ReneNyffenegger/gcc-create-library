#include <stdio.h>
#include "tq84.h"

int main(int argc, char* argv[]) {


  setSummand(42);

  printf("42 + 7 = %d\n", add(7));

  return 0;
}
