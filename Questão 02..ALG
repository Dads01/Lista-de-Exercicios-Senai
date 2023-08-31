Algoritmo "Questão 2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Dário de Santana Meira Martfeld
// Data atual  : 29/08/2023

Var
   //F = Feminino
   nome:caractere
   sexo: caractere
   estadoCivil: caractere
   tempoCasado: real
Inicio
   //Solicitando dados.
   escreval("Digite seu nome: ")
   leia(nome)

   escreval("Informe o seu sexo (F) ou (M): ")
   leia(sexo)


   escreval("Informe o seu estado civil: ")
   leia(estadoCivil)

   limpatela

   //C
   se (estadoCivil = "Casada") ou (estadoCivil = "casada") e (sexo = "F") ou (sexo = "f")  entao
      escreval("Informe o tempo de casamento em ANOS: ")
      leia(tempoCasado)
   Fimse

   limpatela

   //Informações na tela
   escreval("Nome: ", nome)
   escreval("Sexo: ", sexo)
   escreval("Estado civil: ", estadoCivil)
   escreval("Tempo de casamento: ", tempoCasado)

Fimalgoritmo
