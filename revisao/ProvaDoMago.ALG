Algoritmo "ProvaDoMago"

Var
   i: inteiro
   resp: caractere
   ponto: inteiro


Inicio

   i <- 0

   Para i de 1 ate 5 faca
      Se (i = 1) entao
         Escreval("1. Qual � o feiti�o mais usado para acender uma vela?")
         Escreval("[A] - Lumos ")
         Escreval("[B] - Incendio ")
         Escreval("[C] - Fogo de Drag�o ")
         leia(resp)

         Se(resp = "B") ou (resp = "b") entao
            ponto <- ponto + 1
         fimse
      fimse
      limpatela()

      Se (i = 2) entao
         Escreval("2. Se voc� mistura uma pena de f�nix com ess�ncia de luar, o que provavelmente acontece?")
         Escreval("[A] - Um arco-�ris aparece ")
         Escreval("[B] - Voc� cria uma po��o do tempo ")
         Escreval("[C] - Voc� cria uma po��o do tempo ")
         leia(resp)

         Se(resp = "C") ou (resp = "c") entao
            ponto <- ponto + 1
         fimse
      fimse

      Se (i = 3) entao
         Escreval("3. Qual desses objetos � mais prov�vel de ser um artefato m�gico?")
         Escreval("[A] - Uma colher velha ")
         Escreval("[B] - Um anel com runas ")
         Escreval("[C] - Uma meia furada ")
         leia(resp)

         Se(resp = "B") ou (resp = "b") entao
            ponto <- ponto + 1
         fimse
      fimse
      
      Se (i = 4) entao
         Escreval("4. Voc� encontra uma criatura m�gica na floresta. O que voc� faz primeiro?")
         Escreval("[A] - Corre ")
         Escreval("[B] - Tenta montar nela ")
         Escreval("[C] - Fala �ol� com educa��o ")
         leia(resp)

         Se(resp = "C") ou (resp = "c") entao
            ponto <- ponto + 1
         fimse
      fimse
      
      Se (i = 5) entao
         Escreval("5. Qual dessas combina��es tem mais chance de dar errado numa po��o?")
         Escreval("[A] - Raiz de mandr�gora + dente de troll ")
         Escreval("[B] - �gua pura + flor da lua ")
         Escreval("[C] - Mel de abelha dourada + folha de trevo ")
         leia(resp)

         Se(resp = "A") ou (resp = "a") entao
            ponto <- ponto + 1
         fimse
      fimse


      i <- i + 1
   fimpara

   se(ponto = 5) entao
      Escreval("Voc� acertou ", ponto,". Mago Supremo")
   senao
      se(ponto < 5) e (ponto >= 3) entao
         Escreval("Voc� acertou ", ponto,". Mago Aprendiz")
      senao
         Escreval("Voc� acertou ", ponto,". Volte a estudar os feiti�os!")
      fimse
   fimse



Fimalgoritmo