Algoritmo "TreinamentoParaHerois"
//Nome da dupla: Altair Preto de Godoi Junior, Diego Lopes da Silva


Var
   i: caractere
   notaH, notaT, x: real
   mediaH: real
   nomeH: caracter

Inicio
   repita
      Escreval("NOTAS DOS HEROIS")
      Escreval("-----------------------")
      Escreval("[C] - Cadastrar nota do Heroi")
      Escreval("-----------------------")
      Escreval("[S] - Sair do programa")
      leia (i)

      Se(i = "C") ou (i = "c") entao
         Escreval("Digite o nome do Heroi: ")
         leia(nomeH)

         x <- 1

         repita
            Escreval("Digite a nota número", x, " do Heroi")
            leia(notaH)
            Se(notaH > 10) entao
               limpatela()
               Escreval("Nota inválida! Digite um número menor ou igual a 10! BURRO!")
            fimse
            Se(notaH <= 10) entao
               x <- x + 1
               notaT <- notaT + notaH
            fimse
         ate(x = 4)
         limpatela()


         mediaH <- notaT/3

         Escreval ("A média do Heroi foi de: ", mediaH:2:2)

         se (mediaH >= 7) entao
            Escreval ("Heroi aprovado")
         senao
            se (mediaH < 7) e (mediaH > 4) entao
               Escreval ("Heroi em recuperação")
            senao
               Escreval ("Heroi reprovado")
            fimse
         fimse
      fimse
   ate(i = "S") ou (i = "s")
   Escreval ("Obrigado por utilizar o programa")

Fimalgoritmo