Algoritmo "FinanciamentoComMenuRepita"

Var
   idade, opcao, cod: inteiro
   parcela, renda, seguro: real

Inicio

   repita
      Escreval("==============================")
      Escreval("+ Financiamento e Empréstimo +")
      Escreval("==============================")
      Escreval("------------------------------")
      Escreval("+            Menu            +")

      Escreval("----------------------------------------")
      Escreval("1 - REQUISITOS PARA CONTRATAR EMPRÉSTIMO")
      Escreval("2 - FAZER EMPRÉSTIMO")
      Escreval("3 - MOSTRAR INFORMAÇÕES DE CONTATO")
      Escreval("4 - SAIR DO PROGRAMA")

      Escreval("----------------------------------------")
      leia(opcao)
      limpatela()

      Escolha opcao
      Caso 1

         EscrevaL("----- REQUISITOS PARA O EMPRÉSTIMO -----")
         EscrevaL("VOCÊ DEVE TER 18 ANOS OU MAIS")
         EscrevaL("VOCÊ DEVE TER UMA RENDA MINÍMA DE R$1500,00")
         Escreval("-------------------------------------------")

      Caso 2
         repita
            Escreval("Informe sua idade: ")
            leia(idade)

            Se (idade < 18) Entao
               Escreval("Você precisa ter mais de 18 anos!")

            fimse
         ate(idade > 17)

         repita
            Escreva("Informe sua renda: R$ ")
            leia(renda)

            Se (renda < 1500) Entao

               EscrevaL("Renda Insuficiente!")
            fimse
         ate(renda > 1500)
         //Parcela máxima segundo a renda

         Se(renda >= 1500) E (renda < 2000)Entao
            parcela <- renda*0.15

         fimse

         Se(renda >= 2000) E (renda < 2500)Entao
            parcela <- renda*0.2

         fimse

         Se(renda >= 2500)Entao
            parcela <- renda*0.3

         fimse


         //Seguro segundo a idade

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

         Escreval("===================================")
         Escreval("SEU EMPRÉSTIMO FOI POSSÍVEL!")
         Escreval("-----------------------------------")
         Escreval("Sua parcela é de: R$ ", parcela:2:2)
         Escreval("-----------------------------------")
         Escreval("Seu seguro é de: R$", seguro:2:2)
         Escreval("-----------------------------------")
         Escreval("===================================")
      Caso 3

         EscrevaL("----- INFORMAÇÕES DE CONTATO -----")
         EscrevaL("(14) 3698-0089 - WHATSAPP")
         EscrevaL("FINANCIAMENTO E EMPRÉSTIMO - FACEBOOK")
         EscrevaL("email: FinanCom.Menu@hotmail.com")

      Fimescolha
   ate (opcao = 4)
   Escreval("Volte sempre obrigado pela preferência :)")

Fimalgoritmo