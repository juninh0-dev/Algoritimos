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
      Escreval ("Digite o nome do ",i ,"� funcion�rio")
      leia (funcionario.nome[i])
      Escreval ("Digite o sal�rio do funcion�rio ",funcionario.nome[i])
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

         Escreval ("O funcion�rio que recebe o maior sal�rio � o funcion�rio:")
         Escreval (funcionario.nome[i])
         Escreval ("Ele recebe um sal�rio de:")
         Escreval (funcionario.salario[i])

      fimse
   fimpara

Fimalgoritmo