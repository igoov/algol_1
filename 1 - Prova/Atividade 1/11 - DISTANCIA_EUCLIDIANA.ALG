algoritmo "distancia_euclidiana"

var
x1, y1, x2, y2, distancia: real

inicio

escreva ("digite a coordenada x do primeiro ponto: ")
leia(x1)

escreva("digite a coordenada y do primeiro ponto: ")
leia(y1)

escreva ("digite a coordenada x do segundo ponto: ")
leia(x2)

escreva ("digite a coordenada y do segundo ponto: ")
leia(y2)

distancia <- raizq ((x2 - x1) ^ 2 + (y2 - y1) ^ 2)

escreva ("a distancia euclidiana entre os pontos é: ", distancia)

fimalgoritmo