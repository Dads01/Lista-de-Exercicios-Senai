Algoritmo "Quest�o 06"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : D�rio de Santana Meira Martfeld
// Data atual  : 30/08/2023

Var
   // Se��o de Declara��es das vari�veis
   nota1: real
   nota2: real
   media: real

Inicio
   //Coletando informa��es.
   escreval("Digite a primeira nota: ")
   leia(nota1)

   escreval("Digite a segunda nota: ")
   leia(nota2)

   limpatela

   //Calculando a vari�vel.
   media <- (nota1 + nota2) / 2

   //Informa��o da vari�vel.
   escreval("A m�dia do aluno foi: ", media)

   //Condicional.
   se (media >= 6) entao
      escreval("Parab�ns, voc� foi aprovado!")
   fimse
   se (media >= 4) e (media < 6) entao
      escreval("Parab�ns, voc� est� de recupera��o!")
   fimse
   se (media < 4) entao
      escreval("Voc� foi reprovado!")
   fimse

Fimalgoritmo
