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

      Escreval("Voc� deu 1 flechada, qual foi a pot�ncia da flecha? ")
      leia(dano)

      Se(dano <= 100) entao
         Escreval("Esse dano n�o fez nem c�cegas!")
         tMenor <- tMenor + dano
      senao
         se(dano > 100) e (dano <= 300) entao
            Escreval("Esse dano at� que doeu, mas nem foi tanto assim.")
            tMEDIO <- tMedio + dano
         senao
            se(dano > 300) entao
               Escreval("A�! ESSA DOEU!")
               tMaior <- tMaior + dano
            fimse
         fimse
      fimse

      totalFlechada <- tMaior + tMedio + tMenor
      
   FimEnquanto
   
   Escreval("O castelo foi derrubado! Com um total de dano, ", totalFlechada)

Fimalgoritmo