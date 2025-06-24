Algoritmo "ChurrrascoComVetor"

Var
   quantidade: vetor[1..50] de real
   itens: vetor[1..50] de caractere
   produto: vetor[1..50] de inteiro
   i, choose: inteiro
Inicio
i <- 1
   repita
      Escreval("Organizador de CHURRASCO")
      Escreval("[1] - Adicionar item")
      Escreval("[2] - Adicionar produtos")
      Escreval("[3] - Sair do organizador")
      leia(choose)
      limpatela()

      Escolha choose

      Caso 1
         repita

            Escreval("ADICIONAR ITEM")
            Escreval("Digite o item que você quer adicionar:(Aperte ENTER PARA SAIR)")
            leia(itens[i])
            Escreval("Digite a quantidade:(Aperte ENTER PARA SAIR)")
            leia(quantidade[i])
            limpatela()
         ate(itens[i] = "")
      Fimescolha
   ate(choose = 4)

Fimalgoritmo