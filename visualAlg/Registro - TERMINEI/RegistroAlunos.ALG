Algoritmo "registroAlunos"

Tipo tAlunos = registro

   nome: caractere
   idade: inteiro

fimregistro

Var
   alunos: tAlunos
   i: inteiro
   media: real
   maisNovo: inteiro
   qntDezoito: inteiro
   nomeAlunoMaisNovo: caractere

Inicio
   Para i de 1 ate 5 faca
      Escreval("Digite o nome do aluno: ")
      leia(alunos.nome)
      Escreval("Digite a idade do aluno: ")
      leia(alunos.idade)

      Se(i = 1) entao
         maisNovo <- alunos.idade
      fimse

      Se(alunos.idade < maisNovo) entao
         maisNovo <- alunos.idade
         nomeAlunoMaisNovo <- alunos.nome
      fimse

      Se(alunos.idade >= 18)entao
         qntDezoito <- qntDezoito + 1
      fimse

      media <- media + alunos.idade
      limpatela()
   fimpara

   media <- media/2

   Escreval("A idade m�dia dos alunos �,", media)
   Escreval("O aluno mais novo �, ", nomeAlunoMaisNovo)
   Escreval("Exitem, ", qntDezoito," alunos com +18 anos.")



Fimalgoritmo