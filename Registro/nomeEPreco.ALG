Algoritmo "nomeEPreco"

Tipo TProduto = registro
   nome: caractere
   preco: real
fimregistro

Var
   produto: TProduto

Inicio

   Escreva("Digite o nome do produto: ")
   leia(produto.nome)
   Escreval()
   Escreva("Digite o pre�o do produto: ")
   leia(produto.preco)

   Escreval("Dados do produto: ")
   Escreva("Nome do produto:", produto.nome)
   Escreval()
   Escreva("Pre�o original do produto: ", produto.preco)
   Escreval()
   Escreva("Pre�o com desconto:", produto.preco*0.9)



Fimalgoritmo