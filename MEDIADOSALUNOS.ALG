Algoritmo "MediaDosAlunos"

Var
   primeira_Nota, segunda_Nota, media: real
Inicio
   //Algoritimo que calcula a m�dia de um aluno com duas
   //notas
   Escreval("-------------------------")
   Escreval("+M�DIA DO ALUNO+")
   Escreval("-------------------------")

   //Obtentendo a primeira nota
   Escreval("Escreva a primeira nota do aluno: ")
   Leia(primeira_Nota)

   //Obtendo a segunda nota
   Escreval("Escreva a segunda nota do aluno: ")
   Leia(segunda_Nota)

   //Calculando a media do aluno
   media <- (primeira_Nota + segunda_Nota)/2
   Escreval("Sua m�dia �: ", media:2:2)
   
   Se(media >= 8.5)Entao
      Escreval("Sua men��o �: A")
   Senao
      Se(media >= 7.5) E (media < 8.5)Entao
         Escreval("B")
         Escreval("Sua men��o �: B")
      Senao
         Se(media >= 6) E (media < 7.5)Entao
            Escreval("Sua men��o �: C")
         Senao
            Se(media >= 5) E (media < 6)Entao
               Escreval("Sua men��o �: D")
            Senao
               Escreval("Sua men��o �: E")
            fimse // Fecha Se media >= 5
         fimse // Fecha Se media >= 6
      fimse //Fecha Se media >= 7.5
   fimse //Fecha m�dia > 8.5

Fimalgoritmo