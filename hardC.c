#include <stdio.h>

int main(void){
  int i, j, k, l;
  k = 10;
  l = 11;
  FILE *file;
  file = fopen("test.txt", "w");
  fprintf(file, "%d, %d", k, l);
  fclose(file);
  file = fopen("test.txt", "r");
  fscanf(file, "%d, %d", &i, &i);
  fclose(file);
  printf("i = %d, i = %d\n", i, j);
  return 0;
}
