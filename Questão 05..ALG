Algoritmo "Quest�o 05"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : D�rio de Santana Meira Martfeld
// Data atual  : 29/08/2023

Var
   // Se��o de Declara��es das vari�veis

   numero1: real
   numero2: real
   soma: real
   subtracao: real
   multiplicacao: real
   divisao: real
   operacao: caractere

Inicio
   // Solicitando dados.

   escreval("Insira um n�mero: ")
   leia(numero1)

   escreval("Indique o tipo da opera�ao: (/, *, +, -) ")
   leia(operacao)

   escreval("Insira o segundo n�mero: ")
   leia(numero2)

   limpatela

   //dados na tela.

   escreval("Primeiro n�mero: ", numero1)
   escreval("Segundo n�mero: ", numero2)

   //Condicional.

   se (operacao = "+") entao
      soma <- numero1 + numero2
      escreval("Resultado da soma: ", soma)
   senao

   se (operacao = "-") entao
   subtracao <- numero1 - numero2
   escreval("Resultado da subtra��o: ", subtracao)

   senao

   se (operacao = "*") entao
   multiplicacao <- numero1 * numero2
   escreval("Resultado da multiplica��o: ", multiplicacao)

   senao
   se (operacao = "/") entao

   divisao <- numero1 / numero2

   escreval("Resultado da divis�o: ", divisao)

   fimse
   fimse
   fimse
   fimse

Fimalgoritmo