algoritmo "media_ponderada"
var
num1, num2, num3, num4, media: real
inicio
escreva("digite o primeiro numero: ")
leia(num1)
escreva("digite o segundo numero: ")
leia(num2)
escreva("digite o terceiro numero: ")
leia(num3)
escreva("digite o quarto numero: ")
leia(num4)
//pesos fixos: 1,2,3,4
media <- ((num1 * 1) + (num2 * 2) + (num3 * 3) + (num4 * 4)) / (1 + 2 + 3 + 4)
escreva ("a media ponderada é: ", media)
fimalgoritmo