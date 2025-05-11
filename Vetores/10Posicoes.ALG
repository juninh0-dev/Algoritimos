Algoritmo "10Posicoes"

Var
   numeros: vetor[1..10] de inteiro
   i, presente : inteiro

Inicio
   Para i de 1 ate 10 faca
      Escreva("Digite o ",i,"º número: ")
      leia(numeros[i])

   fimpara

   Escreval("Digite o valor a ser procurado: ")
   leia(presente)

   Para i de 1 ate 10 faca
      Se(presente = numeros[i])entao
         Escreval("Esse número está na posição, ", i)
      fimse
   fimpara
   Se(presente) entao
      Escreval("Esse número não está em nenhuma posição")
   fimse

Fimalgoritmo