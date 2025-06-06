Algoritmo "ForcaDoDragao"

Var

Funcao compararForca(f1, f2: inteiro): caractere
Var
   dragao1: inteiro
   dragao2: inteiro

Inicio
   dragao1 <- f1
   dragao2 <- f2
   
   Se(dragao1 > dragao2) entao
      Retorne "Dragão 1 VENCEU"
   senao
      se(dragao1 = dragao2)entao
         Retorne "Houve um EMPATE"
      senao
         Retorne "Dragão 1 PERDEU a batalha"
      fimse
   fimse

fimFuncao

Inicio

   Escreval("Ao final da batalha: ", compararForca(88, 22))
   Escreval("Ao final da batalha: ", compararForca(46, 46))
   Escreval("Ao final da batalha: ", compararForca(76, 100))

Fimalgoritmo