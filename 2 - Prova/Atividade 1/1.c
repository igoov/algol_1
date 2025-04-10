#include <stdio.h>

int main() {
    int n, soma = 0;

    printf("Digite um numero: ");
    scanf("%d", &n);

    for (int i = n; i >= 1; i--)
    {
        printf("%d", i);
        soma += i;
        if (i > 1)
        {
            printf(" + "); 
        }
    }
    printf(" = %d\n", soma);
    return 0;
}

//inteiro n, soma inicia em 0. printf atribui a &n, for (inteiro i = n; i >= 1; i-- diminui 1)
//em int i = n, soma + = i, se i > (maior) ent printa "+"   