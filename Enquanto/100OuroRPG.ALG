Algoritmo "100OuroRPG"

Var
   ouroQuant: inteiro
   opcao: inteiro
   YesOrNo: caractere

Inicio

   ouroQuant <- 100

   Enquanto (ouroQuant > 0) faca
      Escreval("======== BEM-VINDO A LOJA =========")
      Escreval("[1] - Espada M�gica - 50 de ouro")
      Escreval("-----------------------------------")
      Escreval("[2] - Escudo do Drag�o - 40 de ouro")
      Escreval("-----------------------------------")
      Escreval("[3] - Po��o de cura - 10 de ouro")
      Escreval("-----------------------------------")
      Escreval("[4] - Sair da loja")
      Escreval("===================================")
      leia(opcao)
      Escolha opcao

      Caso 1
         limpatela()
         Escreval("Voc� quer comprar essa espada MARAVILHA?(S/N)")
         leia(YesOrNo)

         Se(YesOrNo = "S") ou (YesOrNo = "s")entao
            ouroQuant <- ouroQuant - 50
            Escreval("Agora seus inimigos ficaram amedrontados!")
            Escreval("-----------------------------------------")
            Escreval("Voc� tem um total de, ", ouroQuant, " para gastar")
         senao
            se(YesOrNo = "N") ou (YesOrNo = "n") entao
               Escreval("Opa, valeu, se mudar de ideia s� voltar!")
               Escreval("----------------------------------------")
               Escreval("Voc� tem um total de, ", ouroQuant, " para gastar")
               leia(YesOrNo)
               limpatela()
            fimse
         fimse

      Caso 2
         limpatela()
         Escreval("Voc� quer comprar esse escudo ant-drag�o?(S/N)")
         leia(YesOrNo)

         Se(YesOrNo = "S") ou (YesOrNo = "s")entao
            ouroQuant <- ouroQuant - 40
            Escreval("Nenhum fogo do dragao vai te aflingir!")
            Escreval("--------------------------------------")
            Escreval("Voc� tem um total de, ", ouroQuant, " para gastar")
         senao
            se(YesOrNo = "N") ou (YesOrNo = "n")entao
               Escreval("Opa, valeu, se mudar de ideia s� voltar!")
               Escreval("----------------------------------------")
               Escreval("Voc� tem um total de, ", ouroQuant, " para gastar")
               limpatela()
            fimse
         fimse

      Caso 3
         limpatela()
         Escreval("Voc� quer se curar?(S/N)")
         leia(YesOrNo)

         Se(YesOrNo = "S") ou (YesOrNo = "s")entao
            ouroQuant <- ouroQuant - 10
            Escreval("Basta tomar essa po��o e sua vida ir� regenerar!")
            Escreval("------------------------------------------------")
            Escreval("Voc� tem um total de, ", ouroQuant, " para gastar")
         senao
            se(YesOrNo = "N") ou (YesOrNo = "n") entao
               Escreval("Opa, valeu, se mudar de ideia s� voltar!")
               Escreval("----------------------------------------")
               Escreval("Voc� tem um total de, ", ouroQuant, " para gastar")
               limpatela()
            fimse
         fimse

      Caso 4
         limpatela()
         Escreval("Foi um prazer te ver aqui! Volte SEMPRE que quiser!")
         Escreval("---------------------------------------------------")
         Escreval("Voc� acaba de sair da loja com um total de ", ouroQuant, " ouros.")
fimalgoritmo
Outrocaso
   limpatela()
   Escreval("Op��o inv�lida! Digite uma das op��es v�lidas!")
   leia(YesOrNo)
fimescolha

fimenquanto

limpatela()
Escreval("Seu ouro acabou, infelizmente voc� n�o consegue comprar mais nada. Adeus!")

Fimalgoritmo