Algoritmo "Quest�o 1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : D�rio de Santana Meira Martfeld
// Data atual  : 29/08/2023

Var
   // Declara��es das vari�veis.
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

   //Informando quais as vari�veis que ir�o somar.
   soma <- numero1 + numero2

   //Condicional.
   se (soma > numero3) entao
      escreval(" ",soma," � maior do que ",numero3," ")
   senao
      escreval(" ",soma," � menor do que ",numero3," ")
   fimse

Fimalgoritmo
