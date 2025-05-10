Algoritmo "VetoresPares"

Var

   numeros, par: vetor[1..8] de inteiro
   i: inteiro

Inicio

   Para i de 1 ate 8 faca
      Escreval("Digite o, ",i,"º número: ")
      leia(numeros[i])
      Se (numeros[i] mod 2 = 0) entao
         Escreval("Esse número é par: ", numeros[i])
      senao
         Escreval("Poxa! Esse número não é par.")
      fimse
   fimpara


Fimalgoritmo