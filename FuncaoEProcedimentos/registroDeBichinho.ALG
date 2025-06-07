Algoritmo "registroDeBichinho"
Var
   registros, idade: inteiro
   nome: caractere

Procedimento registrarBichinho(nome: caractere; idade: inteiro)
Var

Inicio
   registros <- registros + 1

   Escreval("Bichinho registrado!")

fimProcedimento

Inicio

Para registros de 1 ate 5 faca
   Escreval("Digite o nome do bichinho: ")
   leia(nome)

   Escreval("Digite a idade dele: ")
   leia(idade)
   registrarBichinho(nome, idade)
   limpatela()
fimPara

Escreval("Foram registrados, ", registros, " BICHINHOS!")

Fimalgoritmo