#include <stdio.h>

int main() {
    int ramos, linha, estrela, ramo;

    printf("Digite o numero de ramos: ");
    scanf("%d", &ramos);

    for (ramo = 1; ramo <= ramos; ramo++) {
        for (linha = 1; linha <= ramo + 2; linha++) { // linha vai até ramo+2 para fazer 3, 4, 5 linhas, etc.
            for (estrela = 1; estrela <= linha; estrela++) {
                printf("* ");
            }
            printf("\n");
        }
    }

    return 0;
}
