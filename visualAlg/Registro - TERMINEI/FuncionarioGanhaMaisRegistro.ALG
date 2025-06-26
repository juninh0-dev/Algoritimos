Algoritmo "FuncionarioGanhaMaisRegistro"

Tipo TFuncionario = registro
   nome: caractere
   salario: real

fimregistro

Var
   funcionario: vetor [1..4] de TFuncionario
   i: inteiro
   maiorS: real

Inicio
   para i de 1 ate 4 faca
      Escreval ("Digite o nome do ",i ,"º funcionário")
      leia (funcionario.nome[i])
      Escreval ("Digite o salário do funcionário ",funcionario.nome[i])
      leia (funcionario.salario[i])
      se (i = 1) entao
         maiorS <- funcionario.salario[i]
      senao
         se (maiorS < funcionario.salario[i]) entao
            maiorS <- funcionario.salario[i]
         fimse
      fimse
      limpatela()
   fimpara

   para i de 1 ate 4 faca
      se (funcionario.salario[i] = maiorS) entao

         Escreval ("O funcionário que recebe o maior salário é o funcionário:")
         Escreval (funcionario.nome[i])
         Escreval ("Ele recebe um salário de:")
         Escreval (funcionario.salario[i])

      fimse
   fimpara

Fimalgoritmo