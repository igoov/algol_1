#include <stdio.h>
int main(){
    int num;
    printf("Digite um numero: ");
    scanf("%d", &num);

    int antecessor = num - 1;
    int sucessor = num + 1; 

    printf("Antecessor: %d\n",antecessor);
    printf("Sucessor: %d\n", sucessor);
    return 0;
}