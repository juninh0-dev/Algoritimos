Algoritmo "SabiosNumeros"

Var
   magA , magB , magC: inteiro
   r , maiornum: inteiro

Inicio
   magA <- randi(11)
   magB <- randi(11)
   magC <- randi(11)


   //verificador de maioridade
   se (magA > magB) e (magA > magC) entao
      maiornum <- magA
   senao
      se (magB > magA) e (magB > magC) entao
         maiornum <- magB
      senao
         se (magC > magA) e (magC > magB) entao
            maiornum <- magC
         senao
            se (magA = magB) e (magB = magC) e (magC = magA) entao
               maiornum <- magB
               Escreval ("Todos os tr�s s�o iguais")
               senao
               se (magA = magB) entao
                  maiornum <- magA
                  Escreval ("H� dois n�meros iguais")
               senao
                  se (magA = magC) entao
                     maiornum <- magA
                     Escreval ("H� dois n�meros iguais")
                  senao
                     se (magB = magC) entao
                        maiornum <- magB
                        Escreval ("H� dois n�meros iguais")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

   repita

      Escreval ("Digite um n�mero de 0 a 10")
      leia (r)

      se (r > maiornum) entao
         Escreval ("Voc� chutou muito alto!")
      senao
         se (r < maiornum) entao
            Escreval ("Voc� chutou muito baixo!")
         fimse
      fimse

   ate (r = maiornum)


   Escreval("Voc� acertou! O maior valor � ", maiornum)


Fimalgoritmo