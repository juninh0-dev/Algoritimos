Algoritmo "NumeroSorteado"

Var
   num: inteiro
   resp: inteiro
   contador: inteiro
Inicio
   num <- randi(100) + 1

   Escreval("Digite o número que você acha que é o correto: ")
   leia(resp)

   enquanto (resp <> num) faca
      Se(resp > num) entao
         Escreval("Uuuh, não foi desta vez!")
         Escreval("O número digitado é maior que o sorteado. Tente novamente: ")
         leia(resp)
         contador <- contador + 1
      senao
         se(resp < num) entao
            Escreval("Uuuh, não foi desta vez!")
            Escreval("O número digitado é menor que o sorteado. Tente novamente: ")
            leia(resp)
            contador <- contador + 1
         fimse
      fimse
      limpatela()
   fimenquanto

   Escreval("Oooh! Você acertou! Quantidade de tentativas foi de, ", contador)
Fimalgoritmo