Algoritmo "FuncaoMedia"

Var
   //Declara�ao de vari�veis
   nome: caractere
   nota1 , nota2: real
   //Funcao que c�cula a m�dia do aluno
Funcao Media(n1, n2: real): real
Inicio
   retorne (n1 + n2)/2
fimFuncao


// Procedimento que verifica se o aluno foi aprovado ou n�o
Procedimento exibirSituacao(media: real)
Inicio

   Se(Media(nota1, nota2) >= 6) entao
      Escreval("Aluno aprovado!")
   senao
      Escreval("Aluno ficou de recupera��o!")
   fimse

fimProcedimento

Inicio
   // Comandos b�sicos, recebendo valores necess�rios....
   Escreval("Digite o nome do aluno: ")
   leia(nome)

   Escreval("Digite a primeira nota: ")
   leia(nota1)

   Escreval("Digite a segdunda nota: ")
   leia(nota2)


   limpatela()

   // Mostrando se o aluno foi aprovado ou n�o
   Escreval("Situa��o do aluno: ", nome)
   Escreval("")
   Escreval("A m�dia do aluno foi: ", Media(nota1, nota2))

   exibirSituacao(Media(nota1, nota2))

Fimalgoritmo