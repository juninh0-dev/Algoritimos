Algoritmo "NumeroSorteado"

Var
   num: inteiro
   resp: inteiro
   contador: inteiro
Inicio
   num <- randi(100) + 1

   Escreval("Digite o n�mero que voc� acha que � o correto: ")
   leia(resp)

   enquanto (resp <> num) faca
      Se(resp > num) entao
         Escreval("Uuuh, n�o foi desta vez!")
         Escreval("O n�mero digitado � maior que o sorteado. Tente novamente: ")
         leia(resp)
         contador <- contador + 1
      senao
         se(resp < num) entao
            Escreval("Uuuh, n�o foi desta vez!")
            Escreval("O n�mero digitado � menor que o sorteado. Tente novamente: ")
            leia(resp)
            contador <- contador + 1
         fimse
      fimse
      limpatela()
   fimenquanto

   Escreval("Oooh! Voc� acertou! Quantidade de tentativas foi de, ", contador)
Fimalgoritmo