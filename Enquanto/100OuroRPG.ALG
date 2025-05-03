Algoritmo "100OuroRPG"

Var
   ouroQuant: inteiro
   opcao: inteiro
   YesOrNo: caractere

Inicio

   ouroQuant <- 100

   Enquanto (ouroQuant > 0) faca
      Escreval("======== BEM-VINDO A LOJA =========")
      Escreval("[1] - Espada Mágica - 50 de ouro")
      Escreval("-----------------------------------")
      Escreval("[2] - Escudo do Dragão - 40 de ouro")
      Escreval("-----------------------------------")
      Escreval("[3] - Poção de cura - 10 de ouro")
      Escreval("-----------------------------------")
      Escreval("[4] - Sair da loja")
      Escreval("===================================")
      leia(opcao)
      Escolha opcao

      Caso 1
         limpatela()
         Escreval("Você quer comprar essa espada MARAVILHA?(S/N)")
         leia(YesOrNo)

         Se(YesOrNo = "S") ou (YesOrNo = "s")entao
            ouroQuant <- ouroQuant - 50
            Escreval("Agora seus inimigos ficaram amedrontados!")
            Escreval("-----------------------------------------")
            Escreval("Você tem um total de, ", ouroQuant, " para gastar")
         senao
            se(YesOrNo = "N") ou (YesOrNo = "n") entao
               Escreval("Opa, valeu, se mudar de ideia só voltar!")
               Escreval("----------------------------------------")
               Escreval("Você tem um total de, ", ouroQuant, " para gastar")
               leia(YesOrNo)
               limpatela()
            fimse
         fimse

      Caso 2
         limpatela()
         Escreval("Você quer comprar esse escudo ant-dragão?(S/N)")
         leia(YesOrNo)

         Se(YesOrNo = "S") ou (YesOrNo = "s")entao
            ouroQuant <- ouroQuant - 40
            Escreval("Nenhum fogo do dragao vai te aflingir!")
            Escreval("--------------------------------------")
            Escreval("Você tem um total de, ", ouroQuant, " para gastar")
         senao
            se(YesOrNo = "N") ou (YesOrNo = "n")entao
               Escreval("Opa, valeu, se mudar de ideia só voltar!")
               Escreval("----------------------------------------")
               Escreval("Você tem um total de, ", ouroQuant, " para gastar")
               limpatela()
            fimse
         fimse

      Caso 3
         limpatela()
         Escreval("Você quer se curar?(S/N)")
         leia(YesOrNo)

         Se(YesOrNo = "S") ou (YesOrNo = "s")entao
            ouroQuant <- ouroQuant - 10
            Escreval("Basta tomar essa poção e sua vida irá regenerar!")
            Escreval("------------------------------------------------")
            Escreval("Você tem um total de, ", ouroQuant, " para gastar")
         senao
            se(YesOrNo = "N") ou (YesOrNo = "n") entao
               Escreval("Opa, valeu, se mudar de ideia só voltar!")
               Escreval("----------------------------------------")
               Escreval("Você tem um total de, ", ouroQuant, " para gastar")
               limpatela()
            fimse
         fimse

      Caso 4
         limpatela()
         Escreval("Foi um prazer te ver aqui! Volte SEMPRE que quiser!")
         Escreval("---------------------------------------------------")
         Escreval("Você acaba de sair da loja com um total de ", ouroQuant, " ouros.")
fimalgoritmo
Outrocaso
   limpatela()
   Escreval("Opção inválida! Digite uma das opções válidas!")
   leia(YesOrNo)
fimescolha

fimenquanto

limpatela()
Escreval("Seu ouro acabou, infelizmente você não consegue comprar mais nada. Adeus!")

Fimalgoritmo