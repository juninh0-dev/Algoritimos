Algoritmo "registroDeLivros"

Tipo TLivro = registro
   titulo: caractere
   autor: caractere
   ano: inteiro

fimregistro

Var

   livros: vetor[1..3] de TLivro
   i: inteiro

Inicio
   Para i de 1 ate 3 faca

      Escreva("Digite o título do livro: ")
      leia(livros.titulo[i])

      Escreva("Digite o autor do livro: ")
      leia(livros.autor[i])

      Escreva("Digite o ano do livro: ")
      leia(livros.ano[i])
      
      limpatela()
   fimpara

   Escreval("Livros cadastrados")
   Para i de 1 ate 3 faca
        Escreval("Titulo: ", livros.titulo[i], " Autor: ", livros.autor[i], " Ano: ", livros.ano[i])
   fimpara
   
Fimalgoritmo