Algoritmo "ComissãoVendeFrios"

Var

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

      Escreval("O valor das comissões são: mussarela: ", comissaomu ," presunto: ", comissaopr ," peito de peru: ", comissaope ," mortadela: ", comissaomor)
          Escreval("------------------------------------------------")
          Escreval("------------------------------------------------")
      Escreval("O valor total da comissão é igual a: ", comissaoT, " e o valor total dos produtos é igual a ", vTotal)
Escreval("==========================================")
Fimalgoritmo