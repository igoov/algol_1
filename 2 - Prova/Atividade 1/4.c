#include <stdio.h>

int main( ) {
    int dia, ano, mes;

    printf("Dia: ");
    scanf("%d", &dia);

    printf("Mes: ");
    scanf("%d", &mes);

    printf("Ano: ");
    scanf("%d", &ano);

    if (mes == 1 && dia >= 1 && dia <= 31)
    {
        printf("Data valido. ");
    }  else if (mes == 2) {
        if (ano %4 == 0 && dia >= 1 && dia <= 29 ) {
            printf("A data e valida. ");
        } else if (dia >= 1 && dia <= 28) {
            printf("Data e valido. ");
        }
    } else if (mes == 3 && dia >= 1 && dia <= 30) {
        printf("Data e valida. ");
    }  else if (mes == 4 && dia >= 1 && dia <= 31 ) {
        printf("Data Valida. ");
    } else if (mes == 5 && dia >= 1 && dia <= 30 ){
        printf("Data Valida. ");
    } else if (mes == 6 && dia >= 1 && dia <= 31 ){
        printf("Data Valida. ");
    } else if (mes == 7 && dia >= 1 && dia <= 30 ){
        printf("Data Valida. ");
    } else if(mes == 8 && dia >= 1 && dia <= 31 ) {
        printf("Data valida. ");
    } else if (mes == 9 && dia >= 1 && dia <= 30){
        printf("Data valida. ");
    } else if (mes == 10 && dia >= 1 && dia <= 31){
        printf("Data valida. ");
    } else if (mes == 11 && dia >= 1 && dia <= 30 ){
        printf("Data valida. ");
    } else if (mes == 12 && dia >= 1 && dia <= 31 ){
        printf("Data valida. ");
    } else printf("Data Invalida. ");

    return 0; 
}