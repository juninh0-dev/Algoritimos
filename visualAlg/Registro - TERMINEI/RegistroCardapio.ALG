Algoritmo "RegistroCardapio"

Tipo TCardapio = registro
nome: caracter
preco: real

fimregistro

Var
cardapio: vetor [1..3] de TCardapio
r: inteiro

Inicio
cardapio.nome[1] <- "Miojo"
cardapio.preco[1] <- 12.50

cardapio.nome[2] <- "Banana"
cardapio.preco[2] <- 6.99

cardapio.nome[3] <- "Bife de ouro"
cardapio.preco[3] <- 50.00

Escreval ("Bem vindo ao restaurante - ITABOM")
Escreval ("Escolha o que deseja comer (de 1 a 3)")
leia (r)
Escreval (cardapio.nome[r])
Escreval ("R$",cardapio.preco[r])

Fimalgoritmo