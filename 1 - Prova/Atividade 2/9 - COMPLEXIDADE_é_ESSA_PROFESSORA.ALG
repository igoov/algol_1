algoritmo "complexidade_é_essa_professora"
var
valor_deposito, taxa_juros, valor_rendimento, valor_total: real
inicio
escreva("digite o valor do deposito(em R$): ")
leia(valor_deposito)
escreva("digite o valor da taxa de juros(em %): ")
leia(taxa_juros)
valor_rendimento <- valor_deposito * (taxa_juros / 100)
valor_total <- valor_deposito + valor_rendimento
escreva("o rendimento é: R$ ", valor_rendimento:4:2)
escreva("o valor total apos o rendimento é R$ ", valor_total:4:2)
fimalgoritmo