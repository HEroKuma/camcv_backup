#include <stdio.h>
#include <stdlib.h>

int main(void){
  
  int rc = system("/home/pi/mail_test/mail.sh");
  printf("Hello World!\n");
  return 0;
}
