Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2022
Var
// Seção de Declarações das variáveis

   anoatual, anonasc: inteiro
   resul: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

 escreval("Qual ano atual? ")
 leia(anoatual)

 escreval("Qual seu ano de nascimento? ")
 leia(anonasc)

 resul <- anoatual - anonasc

 se(resul >= 16)entao
 escreval("Você pode votar esse ano")

 senao
 escreval("Você não pode votar esse ano")

 fimse

Fimalgoritmo