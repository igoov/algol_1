algoritmo "progressao"

var
   termo_um, razao, num_termo, soma: real

inicio
   escreva("digite o primeiro termo da PA: ")
   leia(termo_um)
   escreva("digite a razao da PA: ")
   leia(razao)
   escreva("digite o numero de termos da PA: ")
   leia(num_termo)
   
   soma <- (num_termo / 2) * (2 * termo_um + (num_termo - 1) * razao)
   
   escreva ("a soma da progressao aritmetica é: ", soma:0:2)
fimalgoritmo