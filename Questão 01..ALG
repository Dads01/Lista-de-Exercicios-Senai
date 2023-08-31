Algoritmo "Questão 1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Dário de Santana Meira Martfeld
// Data atual  : 29/08/2023

Var
   // Declarações das variáveis.
   numero1 : real
   numero2 : real
   numero3 : real
   soma: real
Inicio
   //Coleta de dados.
   escreval("Digite o primeiro valor")
   leia(numero1)

   escreval("Digite o segundo valor")
   leia(numero2)

   escreval("Digite o terceiro valor")
   leia(numero3)

   //Informando quais as variáveis que irão somar.
   soma <- numero1 + numero2

   //Condicional.
   se (soma > numero3) entao
      escreval(" ",soma," é maior do que ",numero3," ")
   senao
      escreval(" ",soma," é menor do que ",numero3," ")
   fimse

Fimalgoritmo
