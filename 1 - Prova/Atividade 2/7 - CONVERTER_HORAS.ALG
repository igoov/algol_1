algoritmo "converter_horas"

var
horas, minutos, segundos, mili: real
inicio
escreva("digite as horas(ex:15): ")
leia(horas)

minutos <- horas * 60
segundos <- horas * 3600
mili <- horas * 3600000

escreva(horas , " horas equivalem a ")
escreva(minutos, " minutos ")
escreva(segundos, " segundos ")
escreva(mili, " milissegundos")
fimalgoritmo