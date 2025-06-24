Algoritmo "CasteloEmPerigo"

Var
   dano: real
   tMenor: real
   tMedio: real
   tMaior: real
   flechada: real
   totalFlechada: real

Inicio

   enquanto (totalFlechada < 1000) faca

      Escreval("Você deu 1 flechada, qual foi a potência da flecha? ")
      leia(dano)

      Se(dano <= 100) entao
         Escreval("Esse dano não fez nem cócegas!")
         tMenor <- tMenor + dano
      senao
         se(dano > 100) e (dano <= 300) entao
            Escreval("Esse dano até que doeu, mas nem foi tanto assim.")
            tMEDIO <- tMedio + dano
         senao
            se(dano > 300) entao
               Escreval("AÍ! ESSA DOEU!")
               tMaior <- tMaior + dano
            fimse
         fimse
      fimse

      totalFlechada <- tMaior + tMedio + tMenor
      
   FimEnquanto
   
   Escreval("O castelo foi derrubado! Com um total de dano, ", totalFlechada)

Fimalgoritmo