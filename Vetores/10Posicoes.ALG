Algoritmo "10Posicoes"

Var
   numeros: vetor[1..10] de inteiro
   i, presente : inteiro

Inicio
   Para i de 1 ate 10 faca
      Escreva("Digite o ",i,"� n�mero: ")
      leia(numeros[i])

   fimpara

   Escreval("Digite o valor a ser procurado: ")
   leia(presente)

   Para i de 1 ate 10 faca
      Se(presente = numeros[i])entao
         Escreval("Esse n�mero est� na posi��o, ", i)
      fimse
   fimpara
   Se(presente) entao
      Escreval("Esse n�mero n�o est� em nenhuma posi��o")
   fimse

Fimalgoritmo