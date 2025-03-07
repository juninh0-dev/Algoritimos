Algoritmo "MediaDosAlunos"

Var
   primeira_Nota, segunda_Nota, media: real
Inicio
   //Algoritimo que calcula a média de um aluno com duas
   //notas
   Escreval("-------------------------")
   Escreval("+MÉDIA DO ALUNO+")
   Escreval("-------------------------")

   //Obtentendo a primeira nota
   Escreval("Escreva a primeira nota do aluno: ")
   Leia(primeira_Nota)

   //Obtendo a segunda nota
   Escreval("Escreva a segunda nota do aluno: ")
   Leia(segunda_Nota)

   //Calculando a media do aluno
   media <- (primeira_Nota + segunda_Nota)/2
   Escreval("Sua média é: ", media:2:2)
   
   Se(media >= 8.5)Entao
      Escreval("Sua menção é: A")
   Senao
      Se(media >= 7.5) E (media < 8.5)Entao
         Escreval("B")
         Escreval("Sua menção é: B")
      Senao
         Se(media >= 6) E (media < 7.5)Entao
            Escreval("Sua menção é: C")
         Senao
            Se(media >= 5) E (media < 6)Entao
               Escreval("Sua menção é: D")
            Senao
               Escreval("Sua menção é: E")
            fimse // Fecha Se media >= 5
         fimse // Fecha Se media >= 6
      fimse //Fecha Se media >= 7.5
   fimse //Fecha média > 8.5

Fimalgoritmo