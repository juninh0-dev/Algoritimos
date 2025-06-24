Algoritmo "cofreMagico"
//Nome dupla: Altair Preto de Godoi Junior, Diego Lopes da Silva


Var
   moedaBronze, moedaPrata, moedaOuro: real
   i: caractere
   quantBronze, quantPrata, quantOuro: real
   valorTOuro, valorTPrata, valorTBronze: real
   valorOuro, valorPrata, valorBronze: real
   valorTPontos: real

Inicio
   moedaBronze <- 1
   moedaPrata <- 5
   moedaOuro <- 10


   repita

      Escreval("BEM-VINDO")
      Escreval("Deposite sua moeda")
      Escreval("[B] - Para moedas de Bronze")
      Escreval("[P] - Para moedas de Prata")
      Escreval("[O] - Para moedas de Ouro")
      Escreval("[S] - Para sair")
      leia(i)

      Se(i = "B") ou (i = "b")entao
         Escreval("Digite quantas moedas de bronze o senhor irá depositar: ")
         leia(quantBronze)

         valorBronze <- quantBronze*moedaBronze
         valorTBronze <- valorBronze + valorTBronze
      fimse

      Se(i = "P") ou (i = "p")entao
         Escreval("Digite quantas moedas de prata o senhor irá depositar: ")
         leia(quantPrata)

         valorPrata <- quantPrata*moedaPrata
         valorTPrata <- valorPrata + valorTPrata
      fimse

      Se(i = "O") ou (i = "o")entao
         Escreval("Digite quantas moedas de ouro o senhor irá depositar: ")
         leia(quantOuro)

         valorOuro <- quantOuro*moedaOuro
         valorTOuro <- valorOuro + valorTOuro
      fimse
      limpatela()
   ate (i = "S") ou (i = "s")

   valorTPontos <- valorTOuro + valorTPrata + valorTBronze

   Escreval("Total das moedas: ")
   Escreva("Moeda de Bronze:", valorTBronze)
   Escreva(" Moeda de Prata:", valorTPrata / 5)
   Escreval(" Moeda de Ouro:", valorTOuro / 10)

   Escreval("O total de pontos acumulados é: ", valorTPontos)

   Se(valorTPontos < 50) entao
      Escreval("Sua riqueza é fraca... Seu pobre")
   senao
      se(valorTPontos >= 50) e (valorTPontos < 101) entao
         Escreval("Sua riqueza é média... Muito bem")
      senao
         Escreval ("Sua riqueza é lendária! Insano")
      fimse
   fimse
Fimalgoritmo