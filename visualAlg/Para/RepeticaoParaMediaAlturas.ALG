Algoritmo "RepeticaoParaMediaAlturas"

Var
   numJogadores: inteiro
   altura: real
   media: real
   i: inteiro
   tAltura: real

Inicio

   Escreval("Informe o numero de jogadores: ")
   leia(numJogadores)

   Para i de 1 ate numJogadores faca
   
         Escreval("Qual a altura do jogador ", numJogadores,".")
         leia(altura)
         tAlturas <- tAltura + altura

   fimpara

   media <- tAltura/numJogadores
   
   Escreval("A média da altura dos jogadores desse time é: ", media:2:2)


Fimalgoritmo