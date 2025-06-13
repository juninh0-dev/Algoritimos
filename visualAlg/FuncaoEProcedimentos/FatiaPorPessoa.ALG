Algoritmo "FatiasPorPessoa"

Var
   qntPessoas: real
   qntFatias: real
   qntFatias_P: real
Funcao FatiasPorPessoa(nPiz, nPes: real): real
Inicio
   retorne nPiz / nPes
fimFuncao

Inicio
   Escreval("Digite a quantidade de pessoas: ")
   leia(qntPessoas)

   Escreval("Digite a quandtidade de fatias de pizza: ")
   leia(qntFatias)

   qntFatias_P <- FatiasPorPessoa(qntFatias, qntPessoas)

   Escreval("Cada pessoa poderá comer até,", qntFatias_P," fatia(s).")
Fimalgoritmo