Algoritmo "SistemaSeguranca"

Var

   senha: inteiro
   pass: inteiro
   try: inteiro

Inicio

   senha <- 1234

   escreval("Para prosseguir digite a senha correta de 4 digitos: ")
   leia(pass)
   try <- 2
   enquanto (pass <> senha) FACA
      try <- try - 1
      Escreval("Senha incorreta! Tentativas restantes: ", try)
      leia(pass)

      Se(try = 0) entao
         Escreval("Conta bloqueada!")
      fimalgoritmo
      fimse

   fimenquanto
   Escreval("Acesso permitido!")

Fimalgoritmo