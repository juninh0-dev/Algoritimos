Algoritmo "CofrinhoAdicionarMoeda"

Var
   totalMoedas, moeda: inteiro

Procedimento AdicionarMoeda(n: inteiro)
Inicio

   totalMoedas <- totalMoedas + n

fimProcedimento
Inicio
   totalMoedas <- 0

   Escreval("Digite um valor acima de 0, para o cofrinho: ")
   repita
      Escreval("Valor da moeda: ")
      leia(moeda)

      Se(moeda > 0) entao
         AdicionarMoeda(moeda)
      senao
         Escreval("Você economizou, ", totalMoedas," moeda(s).")
      fimse
   ate(moeda = 0)
Fimalgoritmo