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
         Escreval("N�o foi dessa vez, isso nao � uma runa.")

      fimse
   fimpara

   Escreval("O total de Runas coletadas �: ", totalRuna)
   Escreval("E a soma dessas runas coletadas � igual a: ", somaRuna)

Fimalgoritmo