Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2022
Var
   // Seção de Declarações das variáveis
   quantidadeAtual,quantidadeMaxima,quantidadeMinima,quantidadeMedia:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe a quantidade Atual dos produtos do estoque: ")
   leia(quantidadeAtual)
   escreva("Informe a quantidade Minima dos produtos do estoque: ")
   leia(quantidadeMaxima)
   escreva("Informe a quantidade Maxima dos produtos do estoque: ")
   leia(quantidadeMinima)
   quantidadeMedia <-  ((quantidadeMaxima + quantidadeMinima)/2)
   se (quantidadeAtual >= quantidadeMedia) então
      escreva("Não efetuar compra, estoque cheio")
   senão
      escreva("Efetuar compra, estoque esta acabando")
   fimse

Fimalgoritmo