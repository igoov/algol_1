   algoritmo "maçã_é_ruim"
   var
   qtd,soma,total: real
   inicio
   escreva("digite o tanto de maça que deseja comprar: ")
   leia(qtd)

   se qtd >= 12 entao
   total <- qtd * 1.30
   senao
   total <- qtd * 1.00
   fimse
   escreva("O valor é: ",total:0:2)
   fimalgoritmo