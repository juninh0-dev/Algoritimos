Algoritmo "10Posicoes"

Var
   numeros: vetor[1..5] de inteiro
   i, presente : inteiro

Inicio
   Para i de 1 ate 5 faca
      Escreva("Digite o ",i,"� n�mero: ")
      leia(numeros[i])

      Se(i = 5) entao
         Para i de 1 ate 5 faca
            Escreval("Digite um n�mero: ")
            Leia(presente[i])

            Se(presente = numeros[i]) entao
               Escreval("Esse n�mero est� presente no vetor.")
               Escreval("Sua posi��o �: ", i)
               Escreval("E seu valor �: ", numeros[i])
              senao
              Escreval("Esse n�mero n�o foi digitado.")
            fimse
         fimse
      fimpara
   fimpara



Fimalgoritmo