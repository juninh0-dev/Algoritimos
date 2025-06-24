Algoritmo "Oráculo"

Var
   numP: inteiro
   numN: inteiro
   num: inteiro


Inicio

   repita
      Escreval ("Digite um número que não seja 0 para continuar:")
      leia (num)
      se (num > 0) entao
         numP <- numP + 1
      senao
         se (num < 0) entao
            numN <- numN + 1
         fimse
      fimse

   ate (num = 0)
   Escreval ("No final foram:" , numP , " números positivos")
   Escreval ("No final foram:" , numN ,  " números negativos")

   se (numP > numN) entao
      Escreval ("Você entrega positividade para a vida, então vai receber em troca")
   senao
      Escreval ("Ore wa EGOISTA!")
   fimse



Fimalgoritmo