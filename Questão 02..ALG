Algoritmo "Quest�o 2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : D�rio de Santana Meira Martfeld
// Data atual  : 29/08/2023

Var

   nome:caracter
   sexo: caracter
   estadoCivil: caracter
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

   //Casado
   se (estadoCivil = "Casada") ou (estadoCivil = "casada") e (sexo = "F") ou (sexo = "f")  entao
      escreval("Informe o tempo de casamento em ANOS: ")
      leia(tempoCasado)
   Fimse

   limpatela

   //Informa��es na tela
   escreval("Nome: ", nome)
   escreval("Sexo: ", sexo)
   escreval("Estado civil: ", estadoCivil)
   escreval("Tempo de casamento: ", tempoCasado)

Fimalgoritmo
