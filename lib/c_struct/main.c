#include<stdio.h>
#include<string.h>
#include"twist.h"

void swap(char* a, char* b);
int main() {
  struct config c;
  strcpy(c.id, "hello 13579");
  strcpy(c.pwd, "world 24680");
  c.count = 3;
  printf("{ id=\"%s\", pwd=\"%s\", count=%d }\n", c.id, c.pwd, c.count);
  twist(&c);
  printf("{ id=\"%s\", pwd=\"%s\", count=%d }\n", c.id, c.pwd, c.count);
  char a = 'x';
  char b = 'y';
  swap(&a, &b);
  printf("a=%c, b=%c\n", a, b);
}
