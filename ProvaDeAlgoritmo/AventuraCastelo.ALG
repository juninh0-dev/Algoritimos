Algoritmo "AventuraCastelo"
//Nome Dupla: Altair Preto de Godoi Junior, Diego Lopes da Silva

Var
   i: inteiro
   pontos: inteiro


Inicio
   pontos <- 100

   repita
      Escreval ("Frente as portas, em qual voc� deseja entrar?")
      Escreval ("--------------------")
      Escreval ("PONTOS ->" , pontos)
      Escreval ("--------------------")
      Escreval ("[1] - Porta")
      Escreval ("--------------------")
      Escreval ("[2] - Porta")
      Escreval ("--------------------")
      Escreval ("[3] - Porta")
      Escreval ("--------------------")
      Escreval ("[4] - Porta")
      Escreval ("--------------------")
      Escreval ("[5] - Porta")
      Escreval ("--------------------")
      Escreval ("[0] - Sair")
      leia (i)
      limpatela()
      Escolha (i)
      Caso 1
         Escreval ("----------------------------------------------------------")
         Escreval ("Voc� entra na sala do fogo! O fogo que te rodeia te causa prejuizo")
         Escreval ("Voc� perde 10 pontos")
         pontos <- pontos - 10
      Caso 2
         Escreval ("----------------------------------------------------------")
         Escreval ("Voc� encontra a sala do tesouro! Todo o ouro e riqueza te enche de pontos")
         Escreval ("Voc� ganhou 50 pontos")
         pontos <- pontos + 50

      Caso 3
         Escreval ("----------------------------------------------------------")
         Escreval ("Voc� entrou na sala do drag�o... e n�o resta mais esperan�a para voc�")
         Escreval ("O drag�o � brutal, e te devasta completamente junto de seus pontos")
         Escreval ("Fim de Jogo")
fimalgoritmo
Caso 4
   Escreval ("----------------------------------------------------------")
   Escreval ("Voc� entra na sala da vida, se revigorando atrav�s do descanso!")
   Escreval ("Voc� ganhou 20 pontos")
   pontos <- pontos + 20

Caso 5
   Escreval ("----------------------------------------------------------")
   Escreval ("Voc� entra no labirinto... ficando perdido e preso")
   Escreval ("Felizmente, voc� eventualmente acha a saida e pode tentar de novo")
   outroCaso
   Escreval ("Escreva um n�mero entre os oferecidos, por favor!")
fimescolha




ate (i = 0) ou (pontos = 0)

Escreval ("Voc� sai com sucesso do castelo, carregando consigo", pontos, " pontos!")

Fimalgoritmo