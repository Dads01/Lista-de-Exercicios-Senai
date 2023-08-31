Algoritmo "Questão 10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Dário de Santana Meira Martfeld
// Data atual  : 30/08/2023

Var

   // Seção de Declarações das variáveis
   // A = Álcool
   // G = Gasolina
   tp: caractere
   quantidade: real
   totalA: real
   totalG: real
   desconto: real
   valorPagoA: real
   valorPagoG: real

Inicio

   // Coletando informações.
   escreval("Informe o tipo de combustível:(A ou G) ")
   leia(tp)

   escreval("Informe em LITROS, a quantidade que deseja: ")
   leia(quantidade)

   limpatela

   //Condicional.
   se (tp = "A") ou (tp = "a") e (quantidade <= 25) entao
      escreval("Tipo de combustível: Álcool. ")
      desconto <- 2
      totalA <- quantidade*3.79
      valorPagoA <- totalA - (quantidade*(3.79*desconto/100))
      escreval("Quantidade em Litros de álcool: ", quantidade)
      escreval("Valor total pago: ", valorPagoA: 2:2)
   senao
      se (tp = "A") ou (tp = "a") e (quantidade > 25) entao
         escreval("Tipo de combustível: Álcool. ")
         desconto <- 4
         totalA <- quantidade*3.79
         valorPagoA <- totalA - (quantidade*(3.79*desconto/100))
         escreval("Quantidade em Litros de álcool: ", quantidade)
         escreval("Valor total pago: ", valorPagoA: 2:2)
      fimse
   fimse

   se (tp = "G") ou (tp = "g") e (quantidade <= 25) entao
      escreval("Tipo de combustível: Gasolina. ")
      desconto <- 3
      totalG <- quantidade*6.59
      valorPagoG <- totalG - (quantidade*(6.59*desconto/100))
      escreval("Quantidade em Litros de gasolina: ", quantidade)
      escreval("Valor total pago: ", valorPagoG: 2:2)
   senao
      se (tp = "G") ou (tp = "g") e (quantidade > 25) entao
         escreval("Tipo de combustível: Gasolina. ")
         desconto <- 5
         totalG <- quantidade*6.59
         valorPagoG <- totalG - (quantidade*(6.59*desconto/100))
         escreval("Quantidade em Litros de gasolina: ", quantidade)
         escreval("Valor total pago: ", valorPagoG: 2:2)

   fimse
   fimse

Fimalgoritmo