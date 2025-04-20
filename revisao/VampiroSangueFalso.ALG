Algoritmo "VampiroSangueFalso"

Var
   sucoTom: inteiro
   sucoMor: inteiro
   sucoBete: inteiro
   suco: inteiro
   limite: caracter
   sumMl: inteiro

Inicio

   sucoTom <- 100
   sucoMor <- 200
   sucoBete <- 300

   repita
      Escreval("==========================================")
      Escreval("Qual suco você deseja tomar hoje Drácula? ")
      Escreval("------------------------------------------")
      Escreval("[1] - Suco de tomate")
      Escreval("------------------------------------------")
      Escreval("[2] - Suco de morango")
      Escreval("------------------------------------------")
      Escreval("[3] - Suco de beterraba")
      Escreval("------------------------------------------")
      Escreval("[4] - Se estiver satistfeito")
      Escreval("==========================================")

      leia(suco)
      limpatela()

      Escolha suco
      Caso 1
         Escreval("Hummm suquinho de tomate")

         sumMl <- sumMl + sucoTom
      Caso 2
         Escreval("Hummm suquinho de morango")

         sumMl <- sumMl + sucoMor
      Caso 3
         Escreval("Hummm suquinho de beterraba")

         sumMl <- sumMl + sucoBete
      Caso 4
      Escreval ("Foi um prazer recebe-lo, volte sempre!")
fimalgoritmo

Outrocaso
   Escreval("Opcão inválida! Tente novamente")

fimEscolha

Se (sumMl >= 1000) entao
   Escreval("Cuidado vampiro, vai explodir")
fimse

ate(suco = 4)

Escreval("Adios amigo!")


Fimalgoritmo