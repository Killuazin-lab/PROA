Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2022
Var
// Se��o de Declara��es das vari�veis

   anoatual, anonasc: inteiro
   resul: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

 escreval("Qual ano atual? ")
 leia(anoatual)

 escreval("Qual seu ano de nascimento? ")
 leia(anonasc)

 resul <- anoatual - anonasc

 se(resul >= 16)entao
 escreval("Voc� pode votar esse ano")

 senao
 escreval("Voc� n�o pode votar esse ano")

 fimse

Fimalgoritmo