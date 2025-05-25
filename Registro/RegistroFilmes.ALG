Algoritmo "registroFilmes"


Tipo TFilmes = registro
   titulo: caractere
   nota: real
fimregistro

Var
   filme: vetor [1..3] de TFilmes
   media: real
   i: inteiro

Inicio
   para i de 1 ate 3 faca
      Escreval ("Qual o nome do ",i,"º filme?")
      leia (filme.titulo[i])

      Escreval ("Qual a nota (de 1 a 10) do filme ",filme.titulo[i])
      leia (filme.nota[i])
      enquanto (filme.nota[i] > 10) ou (filme.nota[i] < 0) faca
         Escreval ("Nota invalida, digite uma nota de 1 a 10")
         leia (filme.nota[i])
      fimenquanto

      media <- media + filme.nota[i]
      limpatela()
   fimpara
   media <- (media / 3)

   para i de 1 ate 3 faca
      se (filme.nota[i] > media) entao
         Escreval ("O filme ",filme.titulo[i]," é acima da média")
         Escreval ("Com a nota:",filme.nota[i])
      fimse
   fimpara
   Escreval ("A média usada para comparação, é: ",media:2:2)
Fimalgoritmo