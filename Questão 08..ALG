Algoritmo "Quest�o 08"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : D�rio de Santana Meira Martfeld
// Data atual  : 30/08/2023

Var
   //Declara��es das vari�veis
   opcao: caracter

Inicio
   //Organizando a �rea de visualiza��o.

   escreval("Cores Dispon�veis")
   escreval(" 01: Verde ")
   escreval(" 02: Azul ")
   escreval(" 03: Amarelo ")
   escreval(" 04: Vermelho ")

   //Solicitando dados.
   escreval("Escolha uma cor: ")
   leia(opcao)


   //Condicional
   se (opcao = "Verde") ou (opcao = "verde") entao
      escreval("Verde: R$10")
   senao
      se (opcao = "Azul") ou (opcao = "azul") entao
         escreval("Azul: R$20")
   senao
        se (opcao = "Amarelo") ou (opcao = "amarelo") entao
        escreval("Amarelo: R$30")
   senao
       se (opcao = "Vermelho") ou (opcao = "vermelho") entao
       escreval("Vermelho: R$40")

   fimse
   fimse
   fimse
   fimse
Fimalgoritmo
