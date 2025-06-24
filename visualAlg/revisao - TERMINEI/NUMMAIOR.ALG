Algoritmo "NumMaior"


Var
   numA: real
   numB: real


Inicio
   Escreval ("Digite o primeiro número: ")
   leia (numA)
   Escreval ("Digite o segundo número: ")
   leia (numB)

   se (numA > numB) entao
      Escreval ("O primeiro número é maior que o segundo")
   senao
      se (numA < numB) entao
         Escreval("O segundo número é maior que o primeiro")
      senao
         Escreval("Os dois números são iguais")
      fimse
   fimse

Fimalgoritmo