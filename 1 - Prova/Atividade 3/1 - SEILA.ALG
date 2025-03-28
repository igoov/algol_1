algoritmo "seila"
var
   valorcompra, valorvenda: real
inicio
   escreva("digite o valor da compra: ")
   leia(valorcompra)
   se (valorcompra < 20) entao
      valorvenda <- valorcompra * 1.45
   senao
      valorvenda <- valorcompra *1.30
   fimse
   escreva ("o valor do produto sera: R$ ", valorvenda)
fimalgoritmo