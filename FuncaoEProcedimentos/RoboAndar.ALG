Algoritmo "roboAndar"

Var

   passos: inteiro
   i: inteiro

Procedimento Andar(passos: inteiro)
Inicio
   Se(i = 1)entao
      Escreval("O robô deu 1 passo!")
   senao
      se(i = 0) entao
         Escreval("O Robô parou de andar.")
         Escreval("Total de passos:", passos)
      fimse

   fimse

fimProcedimento

Inicio

   repita
      Escreval("Digite 1, se o robô andou! Digite 0 se o robô não andou.")
      leia(i)

      Se(i = 1)Entao
         passos <- passos + 1
      fimse

      limpatela()
      Andar(passos)

   ate(i = 0)

Fimalgoritmo