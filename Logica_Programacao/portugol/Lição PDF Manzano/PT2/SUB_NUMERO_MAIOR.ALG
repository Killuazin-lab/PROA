Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2022
Var
   // Seção de Declarações das variáveis
   num1,num2,sub:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe o valor do primeiro numero: ")
   leia(num1)
   escreva("Informe o valor do segundo numero: ")
   leia(num2)
   se (num1>num2) então
      sub < num1 - num2
      escreval("A subtração é: ",sub)
   senão
      sub <- num2 - num1
      escreval("A subtração é: ",sub)
   fimse


Fimalgoritmo