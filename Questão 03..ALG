Algoritmo "Quest�o 03"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : D�rio de Santana Meira Martfeld
// Data atual  : 29/08/2023

Var
   //Declara��es das vari�veis
   numero1: inteiro
   numero2: inteiro
   soma: real
   multiplicacao: real

Inicio
   //Solicitando informa��es.

   escreval("Insira o valor de A: ")
   leia(numero1)

   escreval("Insira o valor de B: ")
   leia(numero2)

   //Condicional.

   se (numero1 = numero2) entao
      soma <- numero1 + numero2
      escreval(" ",numero1," � igual a ",numero2," ")
      escreval("Resultado da soma: ", soma)

   senao
      multiplicacao <- numero1 * numero2
      escreval(" ",numero1, " � diferente do ",numero2," ")
      escreval("Resultado da multiplica��o: ", multiplicacao)

   fimse



Fimalgoritmo
