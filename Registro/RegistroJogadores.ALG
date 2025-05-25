Algoritmo "RegistroJogadores"

Tipo TJogadores = registro
   nome: caracter
   golsMarcados: inteiro

fimregistro

Var
   artilheiro: vetor [1..5] de TJogadores
   i, maiorGols: inteiro

Inicio
   para i de 1 ate 5 faca
      Escreval ("Qual o nome do",i,"º jogador?")
      leia (artilheiro.nome[i])
      Escreval ("Quantos gols o jogador ",artilheiro.nome[i]," fez?")
      leia (artilheiro.golsMarcados[i])
      se (i = 1) entao
         maiorGols <- artilheiro.golsMarcados[i]
      senao
         se (maiorGols < artilheiro.golsMarcados[i]) entao
            maiorGols <- artilheiro.golsMarcados[i]
         fimse
      fimse
      limpatela()
   fimpara

   para i de 1 ate 5 faca
      se (maiorGols = artilheiro.golsMarcados[i]) entao
         Escreva ("O jogador com maior número de gols foi o jogador: ")
         Escreval (artilheiro.nome[i])
         Escreva ("Ele marcou um total de:")
         Escreval (artilheiro.golsMarcados[i], " gols!")
      fimse
   fimpara

Fimalgoritmo