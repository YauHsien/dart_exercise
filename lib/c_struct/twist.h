struct config {
  char id[128];
  char pwd[128];
  int count;
};

void twist(struct config* conf);
