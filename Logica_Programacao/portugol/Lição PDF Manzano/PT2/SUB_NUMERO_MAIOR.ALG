Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2022
Var
   // Se��o de Declara��es das vari�veis
   num1,num2,sub:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe o valor do primeiro numero: ")
   leia(num1)
   escreva("Informe o valor do segundo numero: ")
   leia(num2)
   se (num1>num2) ent�o
      sub < num1 - num2
      escreval("A subtra��o �: ",sub)
   sen�o
      sub <- num2 - num1
      escreval("A subtra��o �: ",sub)
   fimse


Fimalgoritmo