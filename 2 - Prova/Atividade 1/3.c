#include <stdio.h>

int main (){
    int a;
    int b;
    int c;
    char soma;

    printf("Digite um numero: ");
    scanf("%d", &a);

    printf("Digite um segundo numero: ");
    scanf("%d", &b);

    printf("\nA variavel A, tem o valor: %d",a);
    printf("\nA variavel B, tem o valor: %d",b);

    /*
    a = 1
    b = 2

    a = b --- a = 2
    b = a --- b = 2
    */

    c=a;
    a=b;
    b=c;

    printf("\n\nA variavel A, tem o valor: %d", a);
    printf("\nA variavel B, tem o valor: %d", b);    

    return 0;
}