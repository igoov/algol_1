algoritmo "combustivel_consumo"
var
quilometrageminicial, quilometragemfinal, litrosabastecidos, distanciapercorrida, mediaconsumo:real
inicio
escreva("digite a quilometragem inicial do veiculo: ")
leia(quilometrageminicial)
escreva("digite a quilometragem final do veiculo: ")
leia(quilometragemfinal)
escreva("quantidade de litros abastecida: ")
leia(litrosabastecidos)

//distancia percorrida
distanciapercorrida <- quilometragemfinal - quilometrageminicial

//media de consumo (km por litros)
mediaconsumo <- distanciapercorrida / litrosabastecidos

escreva("a media de consumo do veiculo é: ", mediaconsumo, "km/l")
fimalgoritmo