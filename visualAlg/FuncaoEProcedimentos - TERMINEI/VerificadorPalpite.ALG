Algoritmo "VerificarPalpite"

Var
   numSecreto, palpite, tentativas: inteiro

Funcao VerificarPalpite(palpite: inteiro): logico

Inicio
   Se(palpite = numSecreto) entao
      retorne Verdadeiro
      Escreval("Boa! Acertou. Com", tentativas," tentativa(s).")
   senao
      Retorne Falso

   fimse
FimFuncao

Inicio
   numSecreto <- randi(100)

   Repita
      Escreval("D� um palpite de qual pode ser o n�mero secreto: ")
      leia(palpite)
      tentativas <- tentativas + 1
      limpatela()
   ate(VerificarPalpite(palpite))




Fimalgoritmo