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
      Escreval("[1] - Calcular área do círculo")
      Escreval("[2] - Calcular área do retângulo")
      Escreval("[3] - Sair do grimório")
      leia(opcao)
      Escreval("================================")

      Escolha opcao

      caso 1
         Escreval("Digite o raio do círculo: ")
         leia(raio)

         areaCir <- pi*(raio*raio)
         Escreval("A área do círculo é igual a: ", areaCir:2:2)

         Escreval("[S/N] - Você deseja continuar usando feitiços?")
         leia(opcaoSN)
         se(opcaoSN = "N") ou (opcaoSN = "n")entao
            Escreval("Foi um prazer receber você aqui! Volte sempre!")
            fimalgoritmo
         fimse

      caso 2
         Escreval("Digite o primeiro lado do retângulo: ")
         leia(ladoA)
         Escreval("Digite o segundo lado do retângulo: ")
         leia(ladoB)

         areaRet <- ladoA*ladoB

         Escreval("A área do retângulo é igual a: ", areaRet:2:2)
         
         Escreval("[S/N] - Você deseja continuar usando feitiços?")
         leia(opcaoSN)
         se(opcaoSN = "N") ou (opcaoSN = "n")entao
            Escreval("Foi um prazer receber você aqui! Volte sempre!")
            fimalgoritmo
         fimse
      caso 3

         Escreval("Foi um prazer em ter você aqui, volte sempre!")
      Outrocaso
         Escreval("Digite uma opção válida!")
         Escreval("Você deseja sair do programa? - [S/N]")
         leia(opcaoSN)
         se(opcaoSN = "S") ou (opcaoSN = "s")entao
            Escreval("Foi um prazer receber você aqui! Volte sempre!")
            fimalgoritmo
         fimse

      fimescolha

   ate (opcao = 3)

Fimalgoritmo