Algoritmo "FinanciamentoEEmprestimo"

Var
   idade: inteiro
   renda: real
   parcela: real
   seguro: real
Inicio

   Escreval("FINANCIAMENTO E EMPR�STIMO!")
   Escreval("Informe sua renda: ")
   Leia(renda)

   Se(renda >= 1500) E (renda < 2000)Entao
      parcela <- renda*0.15
   fimse
   Se(renda >= 2000) E (renda < 2500)Entao
      parcela <- renda*0.2
   fimse
   Se(renda >= 2500)Entao
      parcela <- renda*0.3
   fimse

   Escreval("Informe sua idade: ")
   Leia(idade)

   Se(idade >= 18) E (idade <= 29)Entao
      seguro <- parcela*0.05
   fimse

   Se(idade >= 30) E (idade <= 44)Entao
      seguro <- parcela*0.07
   fimse

   Se(idade >= 45) E (idade <= 60)Entao
      seguro <- parcela*0.1
   fimse

   Se(idade > 60)Entao
      seguro <- parcela*0.15
   fimse

   Se(renda < 1500)Entao
      Escreval("Seu empr�stimo n�o foi poss�vel!")
      Senao
      Escreval("Seu empr�stimo foi poss�vel!")
      Escreval("Sua parcela � de: ", parcela)
      Escreval("Seu seguro � de: ", seguro)
   fimse

Fimalgoritmo