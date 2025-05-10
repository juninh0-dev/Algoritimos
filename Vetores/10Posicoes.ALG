Algoritmo "10Posicoes"

Var
   numeros: vetor[1..5] de inteiro
   i, presente : inteiro

Inicio
   Para i de 1 ate 5 faca
      Escreva("Digite o ",i,"º número: ")
      leia(numeros[i])

      Se(i = 5) entao
         Para i de 1 ate 5 faca
            Escreval("Digite um número: ")
            Leia(presente[i])

            Se(presente = numeros[i]) entao
               Escreval("Esse número está presente no vetor.")
               Escreval("Sua posição é: ", i)
               Escreval("E seu valor é: ", numeros[i])
              senao
              Escreval("Esse número não foi digitado.")
            fimse
         fimse
      fimpara
   fimpara



Fimalgoritmo