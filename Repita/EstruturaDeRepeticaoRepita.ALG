Algoritmo "EstruturaDeRepeti��oRepita"
//Repita
//"comandos a serem repetidos"
//at� (condi��o)


Var
   x: inteiro
   num: inteiro
   menorNum: inteiro
   maiorNum: inteiro
   repetidor: inteiro
Inicio
   x <- 1
   repita
      repetidor <- x
      Escreval("Digite um numero um positivo: ")
      leia(num)

      Se(x = 1) entao
         menorNum <- num
         maiorNum <- num
      fimse

      Se (num < menorNum)entao
         menorNum <- num
      fimse

      Se (num > maiorNum)entao
         maiorNum <- num
      fimse

      x <- x + 1
      Escreval("Se voc� deseja parar o programa digite [0]")
      Escreval("Se voc� deseja continuar, digite: ", "[",x,"]")
      leia(x)
      limpatela()

      Escreval("Maior n�mero �: ", maiorNum)
      Escreval("Menor n�mero �: ", menorNum)
      Escreval("Foram digitados, ", repetidor, " numeros.")

   ate (x = 0)




Fimalgoritmo