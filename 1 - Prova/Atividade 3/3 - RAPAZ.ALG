Algoritmo "RAPAZ"


Var
   destino, passagem: inteiro
   resultado: real
   dest, p: caractere

Inicio
   escreval("Selecione um dos seguintes destinos")
   escreval("1 - Regi�o Norte")
   escreval("2 - Regi�o Nordeste")
   escreval("3 - Regi�o Centro-Oeste")
   escreval("4 - Regi�o Sul")

   leia(destino)

   se destino = 1 entao
      dest <- "Regi�o Norte"
      escreval("Selecione um tipo de passagem:")
      escreval("1 - Ida")
      escreval("2 - Ida e volta")

      leia(passagem)

      se passagem = 1 entao
         resultado <- 500.00
         p <- "Ida"
      senao
         resultado <- 900.00
         p <- "Ida e volta"
      fimse

   senao se destino = 2 entao
      dest <- "Regi�o Nordeste"
      escreval("Selecione um tipo de passagem:")
      escreval("1 - Ida")
      escreval("2 - Ida e volta")

      leia(passagem)

      se passagem = 1 entao
         resultado <- 350.00
         p <- "Ida"
      senao
         resultado <- 650.00
         p <- "Ida e volta"
      fimse

   senao se destino = 3 entao
      dest <- "Regi�o Centro-Oeste"
      escreval("Selecione um tipo de passagem:")
      escreval("1 - Ida")
      escreval("2 - Ida e volta")

      leia(passagem)

      se passagem = 1 entao
         resultado <- 350.00
         p <- "Ida"
      senao
         resultado <- 600.00
         p <- "Ida e volta"
      fimse

   senao se destino = 4 entao
      dest <- "Regi�o Sul"
      escreval("Selecione um tipo de passagem:")
      escreval("1 - Ida")
      escreval("2 - Ida e volta")

      leia(passagem)

      se passagem = 1 entao
         resultado <- 300.00
         p <- "Ida"
      senao
         resultado <- 550.00
         p <- "Ida e volta"
      fimse

   senao
      escreval("Op��o inv�lida! Encerrando programa.")
      interrompa
   fimse

   escreval("Destino escolhido: ", dest)
   escreval("Tipo de passagem: ", p)
   escreval("Valor da passagem: R$", resultado:0:2)

Fimalgoritmo
