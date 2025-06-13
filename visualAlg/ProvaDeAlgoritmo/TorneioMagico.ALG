Algoritmo "TorneioMagico"
//Nome dupla: Altair Preto de Godoi Junior, Diego Lopes da Silva

Var
   guerreiro: inteiro
   media: real
   nota: real
   notaMaior: real
   notaT: real
   reprovadosQ: inteiro
   destaqueQ: inteiro
   mediaQ: inteiro
   nomeGuerreiroM, nomeGuerreiro: caracter

Inicio

   Para guerreiro de 1 ate 10 faca
      Escreval("Nota do", guerreiro ,"º Guerreiro: ")
      leia(nota)
      Se(guerreiro = 1) entao
         notaMaior <- nota
      fimse

      Se (nota > 100) entao
      Escreval("Nota inválida! Digite um número menor que 100")
      fimalgoritmo
      senao
         Se(nota < 50) entao
            reprovadosQ <- reprovadosQ + 1
         senao
            se(nota >= 50) e (nota < 80) entao
               mediaQ <- mediaQ + 1
            senao
               se(nota >= 80) e (nota < 101) entao
                  destaqueQ <- destaqueQ + 1
               fimse
            fimse
         fimse

      fimse

      se (nota >= notaMaior) entao
         nota
      fimse



      Escreval("Informe o seu nome: ")
      leia(nomeGuerreiro)
      Se (nota >= notaMaior) entao
         nomeGuerreiroM <- nomeGuerreiro
      fimse

      notaT <- (notaT + nota)
   fimpara

   media <- notaT/10

   Escreval("Guerreiros reprovados, ", reprovadosQ)
   Escreval("Guerreiros que estão na média, ", mediaQ)
   Escreval("Guerreiros DESTAQUES, ", destaqueQ)
   Escreval("A média de pontução dos guerreiros é, ", media)
   Escreval("O nome do guerreiro MVP é, ", nomeGuerreiroM)
Fimalgoritmo