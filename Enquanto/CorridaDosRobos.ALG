Algoritmo "CorridaDosRobos"

Var
   roboPri, roboSeg: inteiro
   vantagem, enter: inteiro

Inicio
   Enquanto (roboPri < 100) ou (RoboSeg < 100) faca

      roboPri <- randi(10) + roboPri
      roboSeg <- randi(10) + roboSeg

      Se(roboSeg > 99 ) e (roboSeg = roboPri) e (roboPri > 99) e (roboPri = roboSeg) entao
         Escreval("UM EMPATE! Os dois robos chegaram JUNTOS!")
Fimalgoritmo

senao
   Se(roboSeg >= 100) e (roboSeg > roboPri) entao
      limpatela()
      vantagem <- roboSeg - roboPri
      Escreval("O robo n�mero 2 ganhou! Com uma vantagem de, ", vantagem, " metros")
Fimalgoritmo
senao

   Se(roboPri >= 100) e (roboPri > roboSeg)entao
      limpatela()
      vantagem <- roboPri - roboSeg
      Escreval("O rob� n�mero 1 ganhou! Com uma vantagem de, ", vantagem, " metros")
Fimalgoritmo

fimse
fimse
fimse

limpatela()
Escreval("O Robo n�mero 1 est�, ", roboPri, " metros.")
leia(enter)
Escreval("O Robo n�mero 2 est�, ", roboSeg, " metros.")
leia(enter)
fimenquanto
Fimalgoritmo