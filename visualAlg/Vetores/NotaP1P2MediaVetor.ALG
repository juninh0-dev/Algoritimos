Algoritmo "NotasP1P2MediaVetor"

Var
   alunos: vetor[1..10] de inteiro
   p1, p2: vetor[1..10] de real
   choose, x: inteiro
   media: real

Inicio
   //Atribuindo o valor das provas
   Para x de 1 ate 10 faca

      Escreval("Digite a nota da primeira prova do aluno ",x,":")
      leia(p1[x])
      limpatela()
   fimpara

   Para x de 1 ate 10 faca

      Escreval("Digite a nota a segunda prova do aluno ",x,":")
      leia(p2[x])
      limpatela()
      alunos[x] <- x
   fimpara

   repita
      //Menu de navegação
      Escreval("=================")
      Escreval("NOTAS DOS ALUNOS!")
      Escreval("-----------------")
      Escreval("[1] - Visualizar os alunos")
      Escreval("[2] - Ver a nota dos alunos")
      Escreval("[3] - Ver a média dos alunos")
      Escreval("[4] - Sair das notas")
      leia(choose)
      limpatela()

      Escolha choose
      Caso 1
         //Vendo os alunos registrados
         Escreval("ALUNOS REGISTRADOS")
         Para x de 1 ate 10 faca
            Escreval("------------------")
            Escreval("código do aluno: ", alunos[x])
         fimpara

      Caso 2
         //Nota das provas dos alunos
         Escreval("NOTA DO ALUNO")
         Escreval("--------------------------")
         Escreval("Digite o código do aluno: ")
         leia(x)
         Escreval("Prova 1: ", p1[x])
         Escreval()
         Escreval("Prova 2: ", p2[x])

      Caso 3
         //Média dos alunos
         Escreval("MÉDIAS DOS ALUNOS")
         Escreval("-----------------")
         Para x de 1 ate 10 faca
            media <- (p1[x] + p2[x])/2
            Escreval("Média do aluno", alunos[x],":", media)
            Escreval("----------------------------")
         fimpara
      OutroCaso
         Escreval("Opição inválida! Digite algo congruente")
      Fimescolha

   ate(choose = 4)  //Fim do menu de navegação

Fimalgoritmo