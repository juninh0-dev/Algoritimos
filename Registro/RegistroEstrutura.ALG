Algoritmo "RegistroEstrutura"

Tipo TPessoa = registro
   nome: caractere
   idade: inteiro
   altura: real
Fimregistro

Var
   pessoa: TPessoa


Inicio
   pessoa.idade <- 18
   Escreva("Digite o nome: ")
   leia (pessoa.nome)
   pessoa.altura <- (pessoa.idade / 8)

Escreva(pessoa.nome)
Escreva(pessoa.idade)
Escreva(pessoa.altura)

Fimalgoritmo