Algoritmo "roboAndar"

Var

   passos, totalPassos: inteiro

Procedimento Andar(n: inteiro)
Inicio
   totalPassos <- totalPassos + 1
fimprocedimento

Inicio
   passos <- 0
   repita
      Escreval("Digite 1, se o robô andou! Digite 0 se o robô não andou.")
      leia(passos)

      Se(passos = 1)Entao
         limpatela()
         Andar(passos)
      Senao
         Escreval("O robô parou de andar")
         Escreval("O robo deu, ", totalPassos," passo(s).")
      fimse


   ate(passos = 0)
Fimalgoritmo