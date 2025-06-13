Algoritmo "registroAlunos"

Tipo tAlunos = registro

   nome: caractere
   idade: inteiro

fimregistro

Var
   alunos: vetor[1..3] de tAlunos
   i: inteiro
   media: real
   menorIdade: inteiro
   acumulador: inteiro

Inicio

   menorIdade <- 100000

   Para i de 1 ate 3 faca
      Escreval("Digite o nome do aluno: ")
      leia(alunos[i].nome)
      Escreval("Digite a idade do aluno: ")
      leia(alunos[i].idade)

      Se(alunos[i].idade >= 18)entao
         acumulador <- acumulador + 1
      fimse

      Se(alunos.idade[i] > menorIdade)entao
         menorIdade <- alunos[i].idade
      fimse

      media <- media + alunos[i].idade

   fimpara

   Para i de 1 ate 3 faca
      Se(menorIdade = alunos[i].idade)entao
         Escreval("MENOR Aluno: ", alunos[i].nome)
      fimse
   fimpara

   media <- media/3

   Escreval("A idade média dos alunos é,", )
   Escreval("O aluno mais novo é, ", )
   Escreval("Exitem, ", ," alunos com +18 anos.")



Fimalgoritmo