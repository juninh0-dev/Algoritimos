Algoritmo "VetorAoContrario"

Var
   numeros: vetor[1..6] de inteiro
   i: inteiro

Inicio
   Para i de 1 ate 6 faca
      Escreval("Digite o, ",i,"º número: ")
      leia(numeros[i])
   fimpara

   Escreval("Os números digitados ao contrário: ")

   Para i de 6 ate 1 passo -1 faca
      Escreval(numeros[i])
   fimpara
Fimalgoritmo