Algoritmo "SomaDos10Numeros"

Var
   numeros: vetor[1..10] de inteiro
   soma: inteiro
   i: inteiro

Inicio

   Para i de 1 ate 10 faca
      Escreval("Digite o, ",i,"º numero: ")
      leia(numeros[i])
      soma <- soma + numeros[i]

   fimpara
   
   limpatela()
   Escreval("A soma dos números digitados é igual: ", soma)

Fimalgoritmo