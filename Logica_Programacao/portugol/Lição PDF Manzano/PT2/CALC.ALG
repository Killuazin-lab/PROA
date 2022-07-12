Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2022
Var
   // Seção de Declarações das variáveis
   num1,num2:inteiro
   calc:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe o primeiro numero: ")
   leia(num1)
   escreva("Informe o segundo numero: ")
   leia(num2)
   se num1>num2 então
      calc<- num1-num2
      escreva("O calculo da: ", calc)
   senão
      calc<- num2-num1
      escreva("O calculo da: ", calc)
   fimse



Fimalgoritmo