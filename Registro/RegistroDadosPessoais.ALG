Algoritmo "registroRegistrado"


Tipo TPessoa = registro
   nome: caractere
   idade: inteiro
   altura: real
Fimregistro

Var

   pessoa: TPessoa

Inicio
   Escreva("Digite seu nome: ")
   Leia(pessoa.nome)

   Escreva("Digite sua idade: ")
   Leia(pessoa.idade)

   Escreva("Digite sua altura: ")
   Leia(pessoa.altura)
   
   limpatela()
   Escreval("Dados pessoais: ")
   Escreva("Nome:", pessoa.nome)
   Escreval()
   Escreva("Idade:", pessoa.idade)
   Escreval()
   Escreva("Altura:", pessoa.altura)
Fimalgoritmo