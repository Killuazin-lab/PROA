Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2022
Var
   // Se��o de Declara��es das vari�veis
   num1,num2:inteiro
   calc:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe o primeiro numero: ")
   leia(num1)
   escreva("Informe o segundo numero: ")
   leia(num2)
   se num1>num2 ent�o
      calc<- num1-num2
      escreva("O calculo da: ", calc)
   sen�o
      calc<- num2-num1
      escreva("O calculo da: ", calc)
   fimse



Fimalgoritmo