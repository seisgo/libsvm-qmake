#include "stdio.h"
#include "stdlib.h"

int main()
{
char *fName = "../heart_scale";
FILE *file = fopen(fName, "r");
if(file==NULL)
printf("Invalid file: %s\n", fName);
else
printf("File Open OK\n");
}
