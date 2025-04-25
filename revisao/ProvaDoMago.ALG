Algoritmo "ProvaDoMago"

Var
   i: inteiro
   resp: caractere
   ponto: inteiro


Inicio

   i <- 0

   Para i de 1 ate 5 faca
      Se (i = 1) entao
         Escreval("1. Qual é o feitiço mais usado para acender uma vela?")
         Escreval("[A] - Lumos ")
         Escreval("[B] - Incendio ")
         Escreval("[C] - Fogo de Dragão ")
         leia(resp)

         Se(resp = "B") ou (resp = "b") entao
            ponto <- ponto + 1
         fimse
      fimse
      limpatela()

      Se (i = 2) entao
         Escreval("2. Se você mistura uma pena de fênix com essência de luar, o que provavelmente acontece?")
         Escreval("[A] - Um arco-íris aparece ")
         Escreval("[B] - Você cria uma poção do tempo ")
         Escreval("[C] - Você cria uma poção do tempo ")
         leia(resp)

         Se(resp = "C") ou (resp = "c") entao
            ponto <- ponto + 1
         fimse
      fimse

      Se (i = 3) entao
         Escreval("3. Qual desses objetos é mais provável de ser um artefato mágico?")
         Escreval("[A] - Uma colher velha ")
         Escreval("[B] - Um anel com runas ")
         Escreval("[C] - Uma meia furada ")
         leia(resp)

         Se(resp = "B") ou (resp = "b") entao
            ponto <- ponto + 1
         fimse
      fimse
      
      Se (i = 4) entao
         Escreval("4. Você encontra uma criatura mágica na floresta. O que você faz primeiro?")
         Escreval("[A] - Corre ")
         Escreval("[B] - Tenta montar nela ")
         Escreval("[C] - Fala “olá” com educação ")
         leia(resp)

         Se(resp = "C") ou (resp = "c") entao
            ponto <- ponto + 1
         fimse
      fimse
      
      Se (i = 5) entao
         Escreval("5. Qual dessas combinações tem mais chance de dar errado numa poção?")
         Escreval("[A] - Raiz de mandrágora + dente de troll ")
         Escreval("[B] - Água pura + flor da lua ")
         Escreval("[C] - Mel de abelha dourada + folha de trevo ")
         leia(resp)

         Se(resp = "A") ou (resp = "a") entao
            ponto <- ponto + 1
         fimse
      fimse


      i <- i + 1
   fimpara

   se(ponto = 5) entao
      Escreval("Você acertou ", ponto,". Mago Supremo")
   senao
      se(ponto < 5) e (ponto >= 3) entao
         Escreval("Você acertou ", ponto,". Mago Aprendiz")
      senao
         Escreval("Você acertou ", ponto,". Volte a estudar os feitiços!")
      fimse
   fimse



Fimalgoritmo