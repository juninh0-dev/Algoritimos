Algoritmo "NumMaior"


Var
   numA: real
   numB: real


Inicio
   Escreval ("Digite o primeiro n�mero: ")
   leia (numA)
   Escreval ("Digite o segundo n�mero: ")
   leia (numB)

   se (numA > numB) entao
      Escreval ("O primeiro n�mero � maior que o segundo")
   senao
      se (numA < numB) entao
         Escreval("O segundo n�mero � maior que o primeiro")
      senao
         Escreval("Os dois n�meros s�o iguais")
      fimse
   fimse

Fimalgoritmo