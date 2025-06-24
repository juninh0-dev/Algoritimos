Algoritmo "ChurrrascoComVetor"

Var
   quantidade, valorP: vetor[1..25] de real
   itens: vetor[1..25] de caractere
   i, x, choose, pessoas: inteiro
   total: real
Inicio
   i <- 1
   Escreval("Organizador de CHURRASCO")
   Escreval("------------------------")
   Escreval("Quantidade de pessoas:")
   Escreval("------------------------")
   leia(pessoas)

   repita
      Escreval("===========================")
      Escreval("Menu de Navegação")
      Escreval("---------------------------")
      Escreval("[1] - Adicionar item")
      Escreval("---------------------------")
      Escreval("[2] - Ver os itens/produtos")
      Escreval("---------------------------")
      Escreval("[3] - Sair do organizador")
      Escreval("===========================")
      leia(choose)
      limpatela()

      Escolha choose

      Caso 1
         repita
            Escreval("ADICIONAR ITEM")
            Escreval("Escreva o item que você quer adicionar:(Aperte ENTER PARA SAIR)")
            leia(itens[i])
            Escreval("Valor do produto:(Aperte ENTER PARA SAIR)")
            leia(valorP[i])
            Escreval("Digite a quantidade:(Aperte ENTER PARA SAIR)")
            leia(quantidade[i])
            limpatela()

            total <- total + (quantidade[i] * valorP[i])

            i <- i + 1
         ate(itens[i] = "")

      Caso 2
         Escreval("LISTA DOS ITENS/PRODUTOS")
         para i de 1 ate 25 faca
            Se(itens[i] = "") entao
               interrompa
            fimse
            Escreval("Item: ", item[i])

         fimpara

      Caso 3
         Escreval("Obrigado por usar esse programa.")

      OutroCaso
         Escreval("Opçao inválida! Digite algo congruente!")

      Fimescolha
   ate(choose = 4)

   Escreval("=========================")
   Escreval("Valor total do churrasco:", total)
   Escreval("-------------------------")
   total <- total/pessoas
   Escreval("Valor por pessoa: ", total)
   Escreval("=========================")

Fimalgoritmo