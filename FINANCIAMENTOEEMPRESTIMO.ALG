Algoritmo "FinanciamentoEEmprestimo"

Var
   idade: inteiro
   renda: real
   parcela: real
   seguro: real
Inicio
   //Programa - Financia e Emprestimo com estrutura de
   //decisão
   Escreval("===========================")
   Escreval("FINANCIAMENTO E EMPRÉSTIMO!")
   Escreval("===========================")
   // Obtendo a idade da pessoa
   Escreval("Informe sua idade:")
   Leia(idade)
   
   // Verificando se a pessoa tem mais de 18
   Se (idade < 18)Entao
      Escreval("Você deve ter mais de 18!")
      Fimalgoritmo
   fimse
   
   // Obtendo a renda da pessoa
   Escreval("Informe sua renda: ")
   Leia(renda)
   
   // Verificando a parcela para renda < 1500
   Se (renda <= 1500)Entao
      Escreval("Renda insuficiente!")
      Fimalgoritmo
   fimse
   
   // Verificando a parcela para renda > 1500
   Se(renda >= 1500) E (renda < 2000)Entao
      parcela <- renda*0.15
   fimse
   
   // Verificando a parcela para renda entre 2000 e 2500
   Se(renda >= 2000) E (renda < 2500)Entao
      parcela <- renda*0.2
   fimse
   
   // Parecela para renda maior que 2500...
   Se(renda >= 2500)Entao
      parcela <- renda*0.3
   fimse
   
   //Verificando a se a idade da pessoa está entre
   //18 à 29 anos
   Se(idade >= 18) E (idade <= 29)Entao
      seguro <- parcela*0.05
   fimse

   //Verificando a se a idade da pessoa está entre
   //30 à 44 anos
   Se(idade >= 30) E (idade <= 44)Entao
      seguro <- parcela*0.07
   fimse

   //Verificando a se a idade da pessoa está entre
   //45 à 60 anos
   Se(idade >= 45) E (idade <= 60)Entao
      seguro <- parcela*0.1
   fimse
   //Verificando a se a idade > 60

   Se(idade > 60)Entao
      seguro <- parcela*0.15
   fimse
   
   //Mostrando o resultado
      Escreval("----------------------------")
      Escreval("Seu empréstimo foi possível!")
      Escreval("----------------------------")
      Escreval("Sua parcela é de: R$ ", parcela)
      Escreval("Seu seguro é de: R$ ", seguro)
      Escreval("Total: R$ ", (parcela+seguro))

Fimalgoritmo