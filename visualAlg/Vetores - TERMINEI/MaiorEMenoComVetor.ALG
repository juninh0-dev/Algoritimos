Algoritmo "MaiorEMenorComVetor"

Var
   numeros: vetor[1..10] de inteiro
   i, maior, menor: inteiro
Inicio

   Para i de 1 ate 10 faca
      Escreval("Digite um número: ")
      leia(numeros[i])
   fimpara

   Para i de 1 ate 10 faca
      Se(i = 1) entao
         maior <- numeros[i]
         menor <- numeros[i]
      fimse

      Se(numeros[i] > maior) entao
         maior <- numeros[i]
      fimse

      Se(numeros[i] < menor) entao
         menor <- numeros[i]
      fimse
      Escreval("O maior número é: ", maior, ". E a posição dele é, ",i)
      Escreval("O menor número é: ", menor, ". E a posição dele é, ",i)
   fimpara




Fimalgoritmo