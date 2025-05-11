Algoritmo "MediaAlunoComVetor"

Var
   i, x: inteiro
   nota : vetor[1..10] de real
   notaT, media: vetor [1..2] de real

Inicio

   Para i de 1 ate 2 faca
   
      Para x de 1 ate 10 faca
         Escreval("Digite a nota", x,", do aluno número", i,":")
         Leia(nota[x])
         notaT[i] <- notaT[i] + nota[x]
      fimpara
      limpatela()
      
      media[i] <- (notaT[i]/10)
   fimpara
   
   Se(media[1] > media[2]) entao
      Escreval("O primeiro aluno tirou a maior média! Total: ", media[1])
   Senao
   
      Se(media[1] < media [2])entao
      Escreval("O segundo aluno tirou a maior média! Total: ", media[2])

      fimse
   fimse

Fimalgoritmo