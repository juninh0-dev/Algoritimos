Algoritmo "RunaMagica"

Var
   i: inteiro
   totalRuna: inteiro
   somaRuna: inteiro
   runa: inteiro

Inicio

   Para i de 1 ate 10 faca
      runa <- randi(100)

      Se (runa mod 3 = 0)entao
         Escreval("Uma runa foi encontrada!", runa)

         totalRuna <- totalRuna + 1
         somaRuna <- somaRuna + runa
      senao
         Escreval("Não foi dessa vez, isso nao é uma runa.")

      fimse
   fimpara

   Escreval("O total de Runas coletadas é: ", totalRuna)
   Escreval("E a soma dessas runas coletadas é igual a: ", somaRuna)

Fimalgoritmo