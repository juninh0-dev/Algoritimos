Algoritmo "Tesoureiro"

Var
   n: inteiro
   moeda: real
   totalMoeda: real

Inicio
   Escreval ("Digite o n�mero de moedas: ")
   leia (n)

   se (n <= 0) entao
      Escreval("Digite um n�mero maior que 0 da pr�xima vez!")
      Fimalgoritmo
   fimse
   repita

      Escreval("Informe o valor da moeda: ")
      leia(moeda)
      totalMoeda <- totalMoeda + moeda
      n <- n - 1
   ate (n <= 0)

   Escreval("O valor total das moedas �:", totalMoeda)


Fimalgoritmo