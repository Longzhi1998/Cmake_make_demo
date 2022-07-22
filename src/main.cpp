/*
@describe: test of Cmake and make;
@create date: 2022/7/14/11：25
*/

#include <stdio.h>
#include "../include/dynamic.h"


int main(int argc, char **args) {
  int a = 0, b = 0, c;

  printf("__TIME__:%s\n", __TIME__);
  for (a; a <= 9; a++) {
    c = add(a, b);
    printf("a + b = %d\n", c);
    b++;
  }

  return 0;
}
