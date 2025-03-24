algoritmo "reajuste"
var
saldo, reajuste, saldonovo: real
inicio
escreva("digite o saldo da aplicação(ex:200): ")
leia(saldo)
reajuste <- saldo * 0.10
saldonovo <- saldo + reajuste
escreva("O novo saldo apos o reajuste de 10% é: R$ ", saldonovo:4:2, " ")
//4:2 = 4: o tanto de numero q vai ser resavado. 2: casas decimais que sera exibida apos o ponto.
fimalgoritmo