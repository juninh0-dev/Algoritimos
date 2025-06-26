Algoritmo "CarroModeloRegistro"

Tipo TCarro = Registro
   Tmodelo: caracter
   Tano: inteiro

fimregistro

Var
   carro: vetor [1..5] de TCarro
   i: inteiro


Inicio
   para i de 1 ate 5 faca
      Escreval ("Digite o modelo do carro")
      leia(carro.Tmodelo[i])

      Escreval ("Digite o ano do carro")
      leia(carro.Tano[i])
      limpatela()
   fimpara

   Escreval ("Os carros com ano superior a 2015 são:")
   para i de 1 ate 5 faca
      se (carro.Tano[i] > 2015) entao
         Escreval ("Carro: ",carro.Tmodelo[i] ," Ano:", carro.Tano[i])
      fimse
   fimpara

Fimalgoritmo