Algoritmo "GrimorioComFeiticoes"

Var
   areaCir: real
   areaRet: real
   ladoA, ladoB, raio: real
   opcao: inteiro
   opcaoSN: caracter
Inicio

   repita
      Escreval("================================")
      Escreval("[1] - Calcular �rea do c�rculo")
      Escreval("[2] - Calcular �rea do ret�ngulo")
      Escreval("[3] - Sair do grim�rio")
      leia(opcao)
      Escreval("================================")

      Escolha opcao

      caso 1
         Escreval("Digite o raio do c�rculo: ")
         leia(raio)

         areaCir <- pi*(raio*raio)
         Escreval("A �rea do c�rculo � igual a: ", areaCir:2:2)

         Escreval("[S/N] - Voc� deseja continuar usando feiti�os?")
         leia(opcaoSN)
         se(opcaoSN = "N") ou (opcaoSN = "n")entao
            Escreval("Foi um prazer receber voc� aqui! Volte sempre!")
            fimalgoritmo
         fimse

      caso 2
         Escreval("Digite o primeiro lado do ret�ngulo: ")
         leia(ladoA)
         Escreval("Digite o segundo lado do ret�ngulo: ")
         leia(ladoB)

         areaRet <- ladoA*ladoB

         Escreval("A �rea do ret�ngulo � igual a: ", areaRet:2:2)
         
         Escreval("[S/N] - Voc� deseja continuar usando feiti�os?")
         leia(opcaoSN)
         se(opcaoSN = "N") ou (opcaoSN = "n")entao
            Escreval("Foi um prazer receber voc� aqui! Volte sempre!")
            fimalgoritmo
         fimse
      caso 3

         Escreval("Foi um prazer em ter voc� aqui, volte sempre!")
      Outrocaso
         Escreval("Digite uma op��o v�lida!")
         Escreval("Voc� deseja sair do programa? - [S/N]")
         leia(opcaoSN)
         se(opcaoSN = "S") ou (opcaoSN = "s")entao
            Escreval("Foi um prazer receber voc� aqui! Volte sempre!")
            fimalgoritmo
         fimse

      fimescolha

   ate (opcao = 3)

Fimalgoritmo