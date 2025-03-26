algoritmo "distancia"

var
distancia,timet, velocidade: real

inicio
escreva ("digite a distancia entre entre a cidade A e B (em km): ")
leia(distancia)

escreva("digite o tempo disponivel para a viagem (em horas): ")
leia(time)

velocidade <- distancia / time

escreva ("a velocidade media nescessaria é: ", velocidade, "km/h")

fimalgoritmo