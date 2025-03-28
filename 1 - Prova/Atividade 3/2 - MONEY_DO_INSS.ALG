algoritmo "money_do_inss"
var
   salario:real
inicio
   escreva("digite o seu salario(ex: 1250) R$: ")
   leia(salario)

   se (salario <= 600) entao
      escreva ("porcetual de desconto: Isento")
   senao
      se(salario <= 1200) entao
         escreva ("porcetual de desconto: 20%")
      senao
         se (salario <= 2000) entao
            escreva("porcetual de desconto: 25%")
         senao
            escreva("porcetual de desconto: 30%")
         fimse
      fimse
   fimse
   
fimalgoritmo