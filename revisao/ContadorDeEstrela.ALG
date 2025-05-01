Algoritmo "ContadorDeEstrela"

Var
   star: inteiro
   i: inteiro

Inicio

   Escreval("Você está vendo uma estrela? ")
   Escreval("[1] - Sim")
   Escreval("[2] - Não")
   leia(i)

   enquanto (i <> 2) faca
      Escreval("Opa, uma estrela")
      star <- star + 1

      Escreval("Você está vendo uma estrela? ")
      Escreval("[1] - Sim")
      Escreval("[2] - Não")
      leia(i)
      limpatela()
   fimenquanto
   limpatela()
   Escreval("Essa é a quantidade de estrela, ", star)

Fimalgoritmo