algoritmo "SEXTA_FEIRA_DIA_DE_CACHA�A"
var
   h1, h2, m1, m2, homemmaisvelho, homemmaisnovo, mulhermaisnova, mulhermaisvelha: inteiro
   soma, resultado: inteiro
inicio
   escreva("Digite a idade do primeiro homem: ")
   leia(h1)
   escreva("Digite a idade do segundo homem: ")
   leia(h2)
   escreva("Digite a idade da primeira mulher: ")
   leia(m1)
   escreva("Digite a idade da segunda mulher: ")
   leia(m2)

//soma do homens mais velhos com a mulher mais nova
//soma do home mais novo com a mulher mais velha

//homem
   se h1 > h2 ent�o
      homemmaisvelho <- h1
      homemmaisnovo <- h2
   senao
      homemmaisvelho <- h2
      homemmaisnovo <- h1
   fimse

//mulher
   se m1 > m2 ent�o
      mulhermaisvelha <- m1
      mulhermaisnova <- m2
   senao
      mulhermaisvelha <- m2
      mulhermaisnova <- m1
   fimse

   soma <- homemmaisvelho + mulhermaisnova
   resultado <- homemmaisnovo + mulhermaisvelha

   // Exibir os resultados
   escreva("A soma das idades do homem mais velho com a mulher mais nova �: ", soma)
   escreva("O resultado das idades do homem mais novo com a mulher mais velha �: ", resultado)
fimalgoritmo
