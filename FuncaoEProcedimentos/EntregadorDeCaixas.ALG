Algoritmo "EntregadorDeCaixas"

Var
   caixasEntregues, caixa: inteiro


Procedimento EntregarCaixa(caixa: inteiro)
Inicio
   Se(caixa > 0) entao
      caixasEntregues <- caixasEntregues + caixa
   senao
      limpatela()
      Escreval("Você não entregou mais nenhuma caixa.")
   fimse
FimProcedimento

Inicio

   Repita
      limpatela()
      Escreval("Quantas caixas você entregou?")
      leia(caixa)

      EntregarCaixa(caixa)

   ate(caixa = 0)

   Escreval("Total de caixas: ", caixasEntregues, " Caixas entregues")

Fimalgoritmo