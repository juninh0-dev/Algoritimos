Algoritmo "FuncaoMedia"

Var
   //Declaraçao de variáveis
   nome: caractere
   nota1 , nota2: real
   //Funcao que cácula a média do aluno
Funcao Media(n1, n2: real): real
Inicio
   retorne (n1 + n2)/2
fimFuncao


// Procedimento que verifica se o aluno foi aprovado ou não
Procedimento exibirSituacao(media: real)
Inicio

   Se(Media(nota1, nota2) >= 6) entao
      Escreval("Aluno aprovado!")
   senao
      Escreval("Aluno ficou de recuperação!")
   fimse

fimProcedimento

Inicio
   //Comandos básicos, recebendo valores necessários....
   Escreval("Digite o nome do aluno: ")
   leia(nome)

   Escreval("Digite a primeira nota: ")
   leia(nota1)

   Escreval("Digite a segdunda nota: ")
   leia(nota2)


   limpatela()

   Escreval("Situação do aluno: ", nome)
   Escreval("")
   Escreval("A média do aluno foi: ", Media(nota1, nota2))

   exibirSituacao(Media(nota1, nota2))

Fimalgoritmo