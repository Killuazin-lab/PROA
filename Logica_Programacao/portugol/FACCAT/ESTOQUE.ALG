Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2022
Var
   // Se��o de Declara��es das vari�veis
   quantidadeAtual,quantidadeMaxima,quantidadeMinima,quantidadeMedia:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe a quantidade Atual dos produtos do estoque: ")
   leia(quantidadeAtual)
   escreva("Informe a quantidade Minima dos produtos do estoque: ")
   leia(quantidadeMaxima)
   escreva("Informe a quantidade Maxima dos produtos do estoque: ")
   leia(quantidadeMinima)
   quantidadeMedia <-  ((quantidadeMaxima + quantidadeMinima)/2)
   se (quantidadeAtual >= quantidadeMedia) ent�o
      escreva("N�o efetuar compra, estoque cheio")
   sen�o
      escreva("Efetuar compra, estoque esta acabando")
   fimse

Fimalgoritmo