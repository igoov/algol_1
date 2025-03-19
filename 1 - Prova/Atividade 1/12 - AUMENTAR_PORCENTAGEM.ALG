algoritmo "aumentar_porcentagem"

var
   preco_normal, percentual_aumento, aumento, preco_final: real

inicio

   escreva ("digite o preco original do produto: ")
   leia(preco_normal)
   escreva ("digite o percentual de aumento (%): ")
   leia (percentual_aumento)
   
   aumento <- preco_normal * (percentual_aumento / 100)
   preco_final <- preco_normal + aumento

   escreva ("o aumento foi de R$", aumento: 0:2) //0:2 = casas decimais
   escreva ("o preço final apos o aumento é: R$", preco_final:0:2)
   
fimalgoritmo