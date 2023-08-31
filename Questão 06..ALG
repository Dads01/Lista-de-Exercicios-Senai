Algoritmo "Questão 06"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Dário de Santana Meira Martfeld
// Data atual  : 30/08/2023

Var
   // Seção de Declarações das variáveis
   nota1: real
   nota2: real
   media: real

Inicio
   //Coletando informações.
   escreval("Digite a primeira nota: ")
   leia(nota1)

   escreval("Digite a segunda nota: ")
   leia(nota2)

   limpatela

   //Calculando a variável.
   media <- (nota1 + nota2) / 2

   //Informação da variável.
   escreval("A média do aluno foi: ", media)

   //Condicional.
   se (media >= 6) entao
      escreval("Parabéns, você foi aprovado!")
   fimse
   se (media >= 4) e (media < 6) entao
      escreval("Parabéns, você está de recuperação!")
   fimse
   se (media < 4) entao
      escreval("Você foi reprovado!")
   fimse

Fimalgoritmo
