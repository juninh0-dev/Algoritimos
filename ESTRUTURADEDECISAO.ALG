Algoritmo "EstruturaDeDecisao"

Var
   valorPdt: real
   valorDesc: real
   formaPgt: inteiro

Inicio
   Escreval("=======================")
   Escreval("PAGAMENTO DO PRODUTO")
   Escreval("=======================")
   Escreval("")
   Escreval("Informe o valor do produto: ")
   leia(valorPdt)
   Escreval("Informe a forma de pagamento: Pix(1), Dinheiro(2), Cartão(3)")
   Leia(formaPgt)
   Se (formaPgt = 1)Entao
      valorDesc <- valorPdt*0.1
      Escreval("------------------------")
      Escreva("VALOR FINAL")
      Escreval("")
      Escreval("------------------------")
      Escreval("")
      Escreval("Valor do produto é ", valorPdt)
      Escreval("Valor do desconto é ", valorDesc)
      valorPdt <- valorPdt - valorDesc
      Escreval("Valor final do produto ", valorPdt)
      Escreval("------------------------")
   fimse
   Se (formaPgt = 2)Entao
      valorDesc <- valorPdt*0.05
      Escreval("------------------------")
      Escreva("VALOR FINAL")
      Escreval("")
      Escreval("------------------------")
      Escreval("")
      Escreval("Valor do produto é ", valorPdt)
      Escreval("Valor do desconto é ", valorDesc)
      valorPdt <- valorPdt - valorDesc
      Escreval("Valor final do produto ", valorPdt)
   fimse
   Se (formaPgt = 3)Entao
      Escreval("------------------------")
      Escreva("VALOR FINAL")
      Escreval("")
      Escreval("------------------------")
      Escreval("")
      Escreval("Valor do produto é ", valorPdt)
      Escreval("Valor do desconto é ", valorDesc)
      valorPdt <- valorPdt - valorDesc
      Escreval("Valor final do produto ", valorPdt)
      Escreval("------------------------")
   fimse

Fimalgoritmo