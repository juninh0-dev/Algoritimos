Algoritmo "MaiorEMenorComVetor"

Var
   numeros: vetor[1..10] de inteiro
   i, maior, menor: inteiro
Inicio

   Para i de 1 ate 10 faca
      Escreval("Digite um n�mero: ")
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
      Escreval("O maior n�mero �: ", maior, ". E a posi��o dele �, ",i)
      Escreval("O menor n�mero �: ", menor, ". E a posi��o dele �, ",i)
   fimpara




Fimalgoritmo