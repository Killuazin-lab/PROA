Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2022
Var
// Se��o de Declara��es das vari�veis

   macas: inteiro
   resultado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Quantas ma�as foram compradas? ")
   leia(macas)

   se(macas < 12)entao
   resultado <- macas * 1.30
   escreval("O total da compra deu R$" ,resultado)

   senao
   resultado <- macas * 1,00
   escreval("O total da compra deu R$" ,resultado)

   fimse

Fimalgoritmo