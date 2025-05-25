Algoritmo "mediaDoAlunoRegistro"

Tipo TAluno = registro
   nome: caracter
   PNota: real
   SNota: real
   TNota: real
   Tmedia: real

fimregistro

Var

   media: TAluno

Inicio

   Escreval("Digite o nome do aluno: ")
   leia(media.nome)

   Escreval("Digite a primeira nota do aluno: ")
   leia(media.PNota)

   Escreval("Digite a segunda nota do aluno: ")
   leia(media.SNota)

   Escreval("Digite a terceira nota do aluno: ")
   leia(media.TNota)

   media.Tmedia <- (media.PNota + media.SNota + media.TNota)/3

   Se(media.Tmedia >= 7) entao
      Escreval("Aluno aprovado!")
      Escreval("---Dados do aluno com a média final---")
      Escreval("Média do Aluno: ",media.Tmedia:2:2)
   Senao
      Escreval("Aluno REPROVADO! Ou seja BURRO!")
      Escreval("---Dados do aluno com a média final---")
      Escreval("Média do Aluno: ",media.Tmedia:2:2)
   fimse




Fimalgoritmo