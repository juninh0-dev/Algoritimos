Algoritmo "EntregadorDeCaixas"

Var
   caixasEntregues, caixa: inteiro


Procedimento EntregarCaixa(caixa: inteiro)
Inicio
   Se(caixa > 0) entao
      caixasEntregues <- caixasEntregues + caixa
   senao
      limpatela()
      Escreval("Voc� n�o entregou mais nenhuma caixa.")
   fimse
FimProcedimento

Inicio

   Repita
      limpatela()
      Escreval("Quantas caixas voc� entregou?")
      leia(caixa)

      EntregarCaixa(caixa)

   ate(caixa = 0)

   Escreval("Total de caixas: ", caixasEntregues, " Caixas entregues")

Fimalgoritmo