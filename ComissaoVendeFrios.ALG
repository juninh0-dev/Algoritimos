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

      //Calculo de cada comissão
      comissaomu <- quantmu*56.20*0.03
      comissaopr <- quantpr*78.20*0.05
      comissaope <- quantpe*89.60*0.1
      comissaomor <- quantmor*25.90*0.08
      
      //Calculo da comissão total
      comissaoT <- comissaomu
      comissaoT <- comissaoT + comissaopr
      comissaoT <- comissaoT+ comissaope + comissaomor
      
      //Calculo valor de cada produto
      valormu <- quantmu*56.20
      valorpr <- quantpr*78.20
      valorpe <- quantpe*89.60
      valormor <- quantmor*25.90
      
      //Calculo valor total dos produtos
      vTotal <- valormu
      vTotal <- vTotal + valorpr + valorpe + valormor

      Escreval("------------------------------------------------")
         Escreval("Mussarela Vendida")
         Escreval("Quantidade: ", quantmu, " Kg")
         Escreval("Valor total: R$ ", valormu:2:2)
         Escreval("Comissão: R$ ", comissaomu:2:2)

      Escreval("------------------------------------------------")
         Escreval("Presunto Vendido")
         Escreval("Quantidade: ", quantpr, " Kg")
         Escreval("Valor total: R$ ", valorpr:2:2)
         Escreval("Comissão: R$ ", comissaopr:2:2)

      Escreval("------------------------------------------------")
         Escreval("Peito de Peru Vendido")
         Escreval("Quantidade: ", quantpe, " Kg")
         Escreval("Valor total: R$ ", valorpe:2:2)
         Escreval("Comissão: R$ ", comissaope:2:2)

      Escreval("------------------------------------------------")
         Escreval("Mortadela Vendida")
         Escreval("Quantidade: ", quantmor, " Kg")
         Escreval("Valor total: R$ ", valormor:2:2)
         Escreval("Comissão: R$ ", comissaomor:2:2)

      Escreval("------------------------------------------------")
          Escreval("VALORES TOTAIS")
          Escreval("O valor total das comissões é: ", comissaoT:2:2)
          Escreval("O valor total dos produtos é: ", vTotal:2:2)
Escreval("==========================================")

Fimalgoritmo