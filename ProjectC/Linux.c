#include <fcntl.h>
#include <stdio.h>


int main() {

  printf("PID : %ld\nPPID : %ld\n", getpid(), getppid());
}

