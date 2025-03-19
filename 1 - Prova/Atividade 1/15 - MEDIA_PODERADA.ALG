algoritmo "media_poderada"

var
   nota1, nota2, nota3, peso1, peso2, peso3, media: real

inicio
escreva("digite a primeira nota: ")
leia(nota1)
escreva("digite o peso da primeira nota: ")
leia(peso1)

escreva("digite a segunda nota: ")
leia(nota2)
escreva("digite o peso da segunda nota: ")
leia(peso2)

escreva("digite a terceira nota: ")
leia(nota3)
escreva("digite o peso da terceira nota: ")
leia(peso3)

media <- (nota1 * peso1 + nota2 * peso2 + nota3 * peso3) / (peso1 + peso2 + peso3)

escreva("a media ponderada é: ", media:0:2)
fimalgoritmo