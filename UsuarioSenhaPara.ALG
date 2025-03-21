Algoritmo "UsuarioESenha"


Var
   i: inteiro
   senha: real
   usuario: caracter
Inicio
   Para i de 1 ate 3 faca

      Escreval("Digite seu usuário: ")
      leia(usuario)
      Escreval("Digite a senha: ")
      leia(senha)

      Se(usuario = "Diego") e (senha = 2903) entao

         Escreval("Você foi logado!")
fimalgoritmo
Senao
   Escreval("Você digitou a senha ou o usuario errado!")
fimse
Fimpara


Fimalgoritmo