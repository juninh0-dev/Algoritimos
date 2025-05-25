Algoritmo "ExemploRegistroComVetor"

Tipo TProduto = registro
   nome: caracter
   preco: real
fimRegistro

Var
   produtos: vetor[1..3] de TProduto
   i: inteiro


Inicio
   Para i de 1 ate 3 faca
      Escreva ("Produto ", i, " - Nome: ")
      leia(produtos[i].nome)
      Escreva ("Produto ", i, " - Preço: ")
      leia(produtos[i].preco)
   fimpara

   Escreval("Lista de produtos:")
   Para i de 1 ate 3 faca
      Escreval ("Nome: ", produtos[i].nome, " | Preço: ", produto[i].preco)
   fimpara

Fimalgoritmo