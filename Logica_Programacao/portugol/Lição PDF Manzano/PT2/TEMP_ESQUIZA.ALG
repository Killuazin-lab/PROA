Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2022
Var
   // Se��o de Declara��es das vari�veis
   tempF,tempC:real
   cont:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   tempC<-10
   enquanto cont <= 100 faca

      tempF<- ((9*tempC)+160)/5


      escreval("A temperatura em Graus Celsius �: ",tempC)
      escreva()
      escreval("A temperatura em Graus Faren �: ",tempF)

      cont<- cont + 10
      tempC<- tempC + 10
   fimenquanto

Fimalgoritmo