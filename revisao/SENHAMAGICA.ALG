Algoritmo "SenhaMagica"

Var
   senha: inteiro



Inicio
   repita

      Escreval ("Digite sua senha")
      leia (senha)
      limpatela()
      se (senha < 1000) ou (senha > 9999) entao
         Escreval ("Sua senha n�o atende os padr�es m�gicos")
      fimse

   ate(senha > 1000) e (senha < 9999)
   Escreval ("Sua senha � digna da caverna m�gica")


Fimalgoritmo