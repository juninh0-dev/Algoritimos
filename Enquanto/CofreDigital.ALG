Algoritmo "CofreDigital"

Var
meta: real
deposito: real
totalDeposito: real


Inicio
Escreval("Informe a meta que você deseja atingir: ")
leia(meta)

Enquanto (meta > totalDeposito ) faca

Escreval("Olha, mais um depósito! Qual o valor da quantia depositada?")
leia(deposito)

totalDeposito <- totalDeposito + deposito
limpatela()

Escreval("O valor do total do saldo é: ", totalDeposito)
fimenquanto

Escreval("Sua meta era, ", meta," e foi alcançada! Valor final, ", totalDeposito)


Fimalgoritmo