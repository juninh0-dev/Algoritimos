Algoritmo "NumeroSorteadoRepitaRandi"


Var
   sorteado: inteiro
   num : inteiro

Inicio

   sorteado <- randi(10)

   repita
      Escreval("Digite um n�mero entre 1 e 10")
      leia(num)

      Se(num = sorteado)entao
         Escreval("Acertou MISER�VEL")
      fimse

      Se(num > sorteado)entao
         Escreval("Seu n�mero � maior que o sorteado!")
      fimse
      Se(num < sorteado)entao
         Escreval("Seu n�mero � menor que o sorteado!")

      fimse

   ate(num = sorteado)


Fimalgoritmo