Algoritmo "VerificadorDeSenha"

Var
   resposta: caracter
   senha: caracter


Inicio
   senha <- "Abracadabra"
   repita
      Escreval ("Digite a senha:")
      leia (resposta)
      limpatela()
      se (resposta <> senha) entao
         Escreval ("Senha incorreta! Tente novamente.")
      fimse
      se (resposta = "abracadabra") entao
         Escreval ("Burro! Como que a norma portuguesa pede?")
      fimse
   ate (resposta = senha)
   Escreval ("Você é digno, e recebeu acesso ao castelo!!!")


Fimalgoritmo