Algoritmo "NumeroSorteadoRepitaRandi"


Var
   sorteado: inteiro
   num : inteiro

Inicio

   sorteado <- randi(10)

   repita
      Escreval("Digite um número entre 1 e 10")
      leia(num)

      Se(num = sorteado)entao
         Escreval("Acertou MISERÁVEL")
      fimse

      Se(num > sorteado)entao
         Escreval("Seu número é maior que o sorteado!")
      fimse
      Se(num < sorteado)entao
         Escreval("Seu número é menor que o sorteado!")

      fimse

   ate(num = sorteado)


Fimalgoritmo