algoritmo "sucessor_antecessor"
var
   numero, antecessor, sucessor: inteiro
inicio
   escreva("digite um numero: ")
   leia(numero)
   antecessor <- numero -1
   sucessor <- numero +1
   escreva ("o antecessor de" , numero, " �", antecessor, " e o sucessor �", sucessor, ".")
fimalgoritmo