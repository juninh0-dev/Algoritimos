Algoritmo "NotaDoAlunoComRepita"

Var

   media: real
   pNota: real
   sNota: real
   aluno: inteiro

Inicio

   aluno <- 1

   repita
      repita
         Escreval("Qual a primeira nota do", aluno,"� aluno. ")
         leia(pNota)
         
         Se(pNota < 0) ou (pNota > 10) entao
            Escreval("Digite um n�mero v�lido!")
         fimse
         
      ate (pNota >= 0) e (pNota <= 10)

      repita
         Escreval("Qual a segunda nota do", aluno,"� aluno. ")
         leia(sNota)
         Se(sNota < 0) ou (sNota > 10) entao
            Escreval("Digite um n�mero v�lido!")
         fimse
      ate (sNota >= 0) e (sNota <= 10)
      media <- (pNota + sNota)/2

      Escreval("A nota do ", aluno,"� �", media)
      aluno <- aluno + 1
   ate(aluno > 10)


Fimalgoritmo