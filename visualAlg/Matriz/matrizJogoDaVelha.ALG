Algoritmo "matrizJogoDaVelha
"

Var
   jogo : vetor [1..3, 1..3] de caracter
   linha, coluna, i, j, verificador, test : inteiro
   jogador, ganhador: caracter
Inicio

   Para i de 1 at� 3 Fa�a
      Para j de 1 at� 3 Fa�a
         jogo[i, j] <- " "
      Fimpara
   Fimpara

   jogador <- "X"

   Escreval(" JOGO DA VELHA ")
   Escreval("    |     |    ")
   Escreval("---------------")
   Escreval("    |     |    ")
   Escreval("---------------")
   Escreval("    |     |    ")

   Repita

      Escreva("Qual posi��o voc� quer por o ")
      Escreval(jogador, "?")
      repita
         Repita

            Escreva("Informe a linha: ")
            Leia(linha)

         At� (linha > 0) e (linha <= 3)

         Repita

            Escreva("Informe a coluna: ")
            Leia(coluna)
         At� (coluna > 0) e (coluna <= 3)

         Se (jogo[linha, coluna] = " ") entao
            verificador <- 1
            jogo[linha, coluna] <- jogador
            contador <- contador + 1
         senao
            Escreval("Esse campo j� est� preenchido!")
            leia(test)
         fimse

      ate(verificador = 1)

      limpatela()

      Escreval(" JOGO DA VELHA ")
      //Escreval("Jogada ", jogadas, " de 9: ")
      Escreval(" ", jogo[1,1]," | ",jogo[1,2]," | ", jogo[1,3])
      Escreval("-----------")
      Escreval(" ", jogo[2,1]," | ",jogo[2,2]," | ", jogo[2,3])
      Escreval("-----------")
      Escreval(" ", jogo[3,1]," | ",jogo[3,2]," | ", jogo[3,3])

      // Verificando quem ganhou linha a linha.
      Para i de 1 at� 3 Fa�a
         Se (jogo[i,1] = "X") e (jogo[i,2] = "X") e (jogo[i,3] = "X") Ent�o
            ganhador <- "X"
            Interrompa
         Fimse

         Se (jogo[i,1] = "O") e (jogo[i,2] = "O") e (jogo[i,3] = "O") Ent�o
            ganhador <- "O"
            Interrompa
         Fimse
      Fimpara

      // Verificando quem ganhou coluna a coluna.
      Para i de 1 at� 3 Fa�a
         Se (jogo[1,i] = "X") e (jogo[2,i] = "X") e (jogo[3,i] = "X") Ent�o
            ganhador <- "X"
            Interrompa
         Fimse

         Se (jogo[1,i] = "O") e (jogo[2,i] = "O") e (jogo[3,i] = "O") Ent�o
            ganhador <- "O"
            Interrompa
         Fimse
      Fimpara

      //Se (jogador = "X") Ent�o
      //   jogador <- "O"
      //Sen�o
      //  jogador <- "X"
      //Fimse
   ate(ganhador <> "")

   Escreval("")
   Escreval("Parab�ns o ", ganhador, " ganhou!")
   Escreval("")
Fimalgoritmo