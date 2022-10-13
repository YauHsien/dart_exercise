#include"twist.h"
#include<string.h>

void swap(char *a, char *b);

void twist(struct config* conf) {
  for (int i = 0; i < (int)strlen(conf->id);
       i += conf->count)
    swap(&(*conf).id[i], &(*conf).pwd[i]);
}

void swap(char* a, char* b) {
  char t;
  t = *a;
  *a = *b;
  *b = t;
}
