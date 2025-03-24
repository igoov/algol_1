algoritmo "UDC"
var
numero, unidade, dezena, centena: inteiro
inicio
escreva("digite um numero inteiro de tres algorismos: ")
leia(numero)

centena <- numero div 100
dezena <- (numero % 100) div 10
unidade <- numero % 10

escreva ("centena: ", centena)
escreva (" dezena: ", dezena)
escreva (" unidade: ", unidade)
fimalgoritmo