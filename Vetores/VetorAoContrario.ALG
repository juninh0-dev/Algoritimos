Algoritmo "VetorAoContrario"

Var
   numeros: vetor[1..6] de inteiro
   i: inteiro

Inicio
   Para i de 1 ate 6 faca
      Escreval("Digite o, ",i,"� n�mero: ")
      leia(numeros[i])
   fimpara

   Escreval("Os n�meros digitados ao contr�rio: ")

   Para i de 6 ate 1 passo -1 faca
      Escreval(numeros[i])
   fimpara
Fimalgoritmo