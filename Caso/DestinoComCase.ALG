Algoritmo "DestinoComCase"

Var
   destino: inteiro


Inicio
   Escreval("========================================")
   Escreval("Escolha para qual lugar voc� deseja ir: ")
   Escreval("----------------------------------------")
   Escreval("Praia(1) ")
   Escreval("----------------------------------------")
   Escreval("Montanha(2) ")
   Escreval("----------------------------------------")
   Escreval("Cidade Grande(3) ")
   Escreval("----------------------------------------")
   Escreval("Interior(4) ")
   Escreval("========================================")
   Leia(destino)

   Escolha destino
   Caso 1
      Escreval("N�o se esque�a do protetor solar!")
   Caso 2
      Escreval("Leve um SUPER agasalho, pode fazer frio")
   Caso 3
      Escreval("Explore os pontos tur�sticos e a gastronomia do local se quiser")
   Caso 4
      Escreval("Aproveite a tranquilidade e a comida caseira, com muito inseticida na bolsa")
   Outrocaso
      Escreval("Voc� n�o escolheu nenhuma das op��es. ")
   Fimescolha
   
Fimalgoritmo