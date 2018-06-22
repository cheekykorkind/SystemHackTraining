#include <stdio.h>

int func1()
{
    printf("Fail..\n");
    return -1;
}
int func2()
{
    printf("Success!!!..\n");
    return 1;
}

int main()
{
    char buffer[20];
    scanf("%s", buffer);
    printf("%s\n", buffer);
    func1();
    return 0;
}