Algoritmo "Questão 08"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Dário de Santana Meira Martfeld
// Data atual  : 30/08/2023

Var
   //Declarações das variáveis
   opcao: caracter

Inicio
   //Organizando a área de visualização.

   escreval("TABELA DE CORES")
   escreval(" 1. Verde ")
   escreval(" 2. Azul ")
   escreval(" 3. Amarelo ")
   escreval(" 4. Vermelho ")

   //Solicitando dados.
   escreval("Escolha uma cor: ")
   leia(opcao)

   //Organização
   escreval("                                ")

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
