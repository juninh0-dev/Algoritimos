Algoritmo "urnaEletrônica"

Var

//Feito por: Altair Preto e Diego Lopes

   titulo, tituloV: inteiro
   //respectivamente para guardar o valor titulo original e fazer a checagem no futuro
   votoConfirma: caractere //para usar condicionais verificando a confirmação
   candidato: inteiro //para representar o candidato que pode ser qualquer um dos 3
   qVotosA: inteiro //votos pro primeiro candidato
   qVotosB: inteiro //votos pro segundo candidato
   qVotosC: inteiro //votos pro terceiro candidato
   deslocamento: inteiro //variavel feita para deslocar na urna entre 1 2 e 3
   senha: caracter //verificação como mesário da senha
   verificadorC: caracter //variavel usada em situações diversas para verificar algo (senha por EX)
   //envolvendo caracteres
   verificadorN: real //a mesma coisa, só que pra todo tipo de número


Inicio

   qVotosA <- randi(11)
   qVotosB <- randi(11)
   qVotosC <- randi(11)
   
   //para que não se repita toda vez e compense ir até a segunda etapa
   //pra compensar a falta de uma data base e fazer seu voto ser relevante
   Repita
      Escreval ("===================================================")
      Escreval ("| ","Bem-vindo a urna eletrônica! O que deseja fazer?"," |")
      Escreval ("===================================================")
      se (titulo = 1234) entao
         senha <- "adm"
         senao
         senha <- "nAdm"
      fimse
      Escreval ("----------------------------------------------------")
      Escreval ("[1] Votar  [2] Consultar votos  [3] Encerrar sistema")
      Escreval ("----------------------------------------------------")
      //Usando a variavel de deslocamento para mandar até respectivo caso
      leia (deslocamento)
      Escolha (deslocamento)

         //Definindo a senha após o titulo já ter sido predefinido,
         //para evitar que as coisas sejam feitas na ordem errada.

      Caso 1
         se (titulo = 0) entao
            //Essa parte só vai mostrar da primeira vez, ou se o titulo não for definido
            Escreval ("======================================")
            Escreval("Digite seu titulo de eleitor")
            leia (titulo)
            Escreval("Titulo cadastrado como:", titulo)
            Escreval ("--------------------------------------")
            Escreval ("Candidato - 1 - Omniman")
            Escreval ("->Qualidade interplanetária")
            Escreval ("->Promete tecnologia avançada")
            Escreval ("->Submeter-se ao império viltrumita")
            Escreval ("--------------------------------------")
            Escreval ("Candidato - 2 - Thanos")
            Escreval ("->Qualidade interplanetária")
            Escreval ("->Promete justiça e igualdade")
            Escreval ("->Viciado em equilibrio")
            Escreval ("--------------------------------------")
            Escreval ("Candidato - 3 - Amigo")
            Escreval ("->Governante capaz e inteligente")
            Escreval ("->Amigo do povo")
            Escreval ("->Segue uma profecia um pouco duvidosa")
            Escreval ("======================================")
         fimse
         se (votoConfirma = "S") ou (votoConfirma = "s") entao
            Escreval ("Você já votou antes")
            //Para quem já confirmou o voto não poder mudar
         senao
            Enquanto (votoConfirma <> "S") e (votoConfirma <> "s") faca
               //Coloquei tanto S quanto s para abrangir ambas formas de resposta em escreval futuro
               Escreval ("Vote")
               Escreval ("[1]  [2]  [3]")
               leia (candidato)
               Escreval ("Você esta certo disso? [S] [N}")
               leia (votoConfirma)
               //Para aqueles votando pela primeira vez
               se (candidato = 1) entao
                  qVotosA <- qVotosA + 1
               fimse
               se (candidato = 2) entao
                  qVotosB <- qVotosB + 1
               fimse
               se (candidato = 3) entao
                  qVotosC <- qVotosC + 1
               fimse
               //O voto vai ser atribuido de acordo com o valor do candidato
               //Para que a votação seja eficaz entre os diversos concorrentes

            fimenquanto
         fimse
      Caso 2
         Escreval ("Confirme seu titulo")
         leia (tituloV)
         verificadorN <- 3
         Enquanto (tituloV <> titulo) faca
            //define uma prioridade de ter feito o titulo primeiro, servindo também como verificador
            //pede que o titulo imputado seja o mesmo pre-estabelecido
            se (verificadorN = 0) entao
               Escreval ("Tentativas encerradas, tente novamente mais tarde")
               Interrompa
            senao
               Escreval ("Titulo incorreto, tente novamente")
               Escreval ("Chances restantes:" , verificadorN)
               leia (tituloV)
               verificadorN <- verificadorN - 1
            fimse
         fimEnquanto
         //verificador baseado em tentativas, onde verificadorN armazena as chances
         //reduzindo em 1 cada falha, se chegar em 0 volta pro menu

         se (verificadorN >= 1) entao
            Escreval ("Bem-vindo(a)! Digite sua senha para prosseguir")
            verificadorN <- 3
            //reseta o verificador para futura checking
            leia (verificadorC)
            //verificador especifico para condizer com o tipo da variavel senha
         fimse


         Enquanto (verificadorC <> senha) faca
            se (verificadorN = 0) entao
               Escreval ("Tentativas encerradas, tente novamente mais tarde")
               Interrompa
            senao
               Escreval ("Senha incorreta, tente novamente")
               Escreval ("Chances restantes:" , verificadorN)
               leia (verificadorC)
               verificadorN <- verificadorN - 1
            fimse
         fimEnquanto
         //verificador baseado em tentativas, onde verificadorN armazena as chances
         //reduzindo em 1 cada falha, se chegar em 0 volta pro menu

         se (verificadorN >= 1) entao
         //mostra para o usuário a quantidade atual de votos
         //vai sempre diferir por causa do randi inicial
            Escreval ("--------------------------")
            Escreval ("A quantidade de votos atual é:")
            Escreval ("--------------------------")
            Escreval ("Omniman:" , qVotosA , " votos" )
            Escreval ("--------------------------")
            Escreval ("Thanos:" , qVotosB , " votos" )
            Escreval ("--------------------------")
            Escreval ("Amigo:" , qVotosC , " votos" )
            Escreval ("--------------------------")
         fimse

      fimescolha

   ate (deslocamento = 3)
   Escreval ("--------------------------")
   Escreval ("|      Volte sempre!     |")
   Escreval ("--------------------------")
   


Fimalgoritmo