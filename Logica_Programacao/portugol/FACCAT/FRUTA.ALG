Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2022
Var
// Seção de Declarações das variáveis

   macas: inteiro
   resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Quantas maças foram compradas? ")
   leia(macas)

   se(macas < 12)entao
   resultado <- macas * 1.30
   escreval("O total da compra deu R$" ,resultado)

   senao
   resultado <- macas * 1,00
   escreval("O total da compra deu R$" ,resultado)

   fimse

Fimalgoritmo