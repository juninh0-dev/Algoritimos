Algoritmo "CofreDigital"

Var
meta: real
deposito: real
totalDeposito: real


Inicio
Escreval("Informe a meta que voc� deseja atingir: ")
leia(meta)

Enquanto (meta > totalDeposito ) faca

Escreval("Olha, mais um dep�sito! Qual o valor da quantia depositada?")
leia(deposito)

totalDeposito <- totalDeposito + deposito
limpatela()

Escreval("O valor do total do saldo �: ", totalDeposito)
fimenquanto

Escreval("Sua meta era, ", meta," e foi alcan�ada! Valor final, ", totalDeposito)


Fimalgoritmo