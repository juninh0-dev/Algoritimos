Algoritmo "ComissãoVendeFrios"

Var


valormu: real
valorpr: real
valorpe: real
valormor: real
quantmu: real
quantpr: real
quantpe: real
quantmor:real
comissaomu:real
comissaopr:real
comissaope:real
comissaomor:real
comissaoT: real
vTotal: real

Inicio
Escreval("==========================================")
   Escreva("Quantos kg de Mussarela comprou? ")
       Escreval("")
       Escreval("------------------------------------------------")
                   leia(quantmu)
   Escreva("Quantos kg de Presunto comprou? ")
       Escreval("")
       Escreval("------------------------------------------------")
                   leia(quantpr)
   Escreva("Quantos kg de Peito de Peru comprou? ")
       Escreval("")
       Escreval("------------------------------------------------")
                   leia(quantpe)
   Escreva("Quantos kg de Mortadela comprou? ")
       Escreval("")
       Escreval("------------------------------------------------")
                   leia(quantmor)
      Escreval("------------------------------------------------")
      comissaomu <- (quantmu*56.20*0.03)
      comissaopr <- (quantpr*78.20*0.05)
      comissaope <- (quantpe*89.60*0.1)
      comissaomor <- (quantmor*25.90*0.08)
      comissaoT <- (comissaomu) + (comissaopr) + (comissaope) + (comissaomor)
      vTotal <- (quantmu*56.20) + (quantpr*78.20) + (quantpe*89.60) + (quantmor*25.90)

      Escreval("------------------------------------------------")
         Escreval("Comissão mussarela: R$ ", comissaomu)
         Escreval("Comissão presunto: R$ ", comissaopr)
         Escreval("Comissão peito de peru: R$ ", comissaope)
         Escreval("Comissão mortadela: R$ ", comissaomor)
         Escreval("Comissão total: R$ ", comissaoT)
      Escreval("------------------------------------------------")
         valormu <- quantmu*56.20
         valorpr <- quantpr*78.20
         valorpe <- quantpe*89.60
         valormor <- quantmor*25.90
         Escreval("Valor vendido pelo mussarela: ", valormu)
         Escreval("Valor vendido pelo presunto: ", valorpr)
         Escreval("Valor vendido pelo peito de peru: ", valorpe)
         Escreval("Valor vendido pelo mortadela: ", valormor)
      Escreval("------------------------------------------------")
         Escreval("O valor total dos produtos é: ", vTotal)
Escreval("==========================================")

Fimalgoritmo