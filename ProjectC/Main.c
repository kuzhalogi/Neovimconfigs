#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <sys/types.h>
#include <unistd.h>

int main() {

  printf("PID : %ld\nPPID : %ld\n", getpid(), getppid());
}
