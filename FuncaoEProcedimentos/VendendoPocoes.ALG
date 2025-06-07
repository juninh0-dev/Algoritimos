Algoritmo "vendendoPocoes"
Var
   ouro: real
   valor:inteiro
Procedimento comprarPocao(valor: real)
Inicio
   ouro <- ouro - valor
   Escreval("Poçao comprada! Troco: ", ouro)
fimProcedimento

Funcao podeComprar(valor:real): logico
Var

Inicio
   Se(valor <= ouro) entao
      retorne verdadeiro
   senao
      retorne falso
   fimse

fimFuncao
Inicio
   ouro <- 100
   Repita
      Escreval("Digite o valor da poção: ")
      leia(valor)
      limpatela()
      Se (podeComprar(valor)) entao
         comprarPocao(valor)
      senao
         Escreval("Ouro Insuficiente!")
      fimse
   ate(podeComprar(valor) = falso)
Fimalgoritmo