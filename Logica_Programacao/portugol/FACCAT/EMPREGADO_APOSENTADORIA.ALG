Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2022
Var
   // Seção de Declarações das variáveis

   num: caractere
   anonasc, anoingre: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Ano atual 2022")

   escreval("Código do empregado: ")
   leia(num)

   escreval("Ano de nascimento: ")
   leia(anonasc)

   escreval("Ano de ingresso na empresa: ")
   leia(anoingre)

   se(2022 - anonasc >= 65) ou (2022 - anoingre >= 30) ou ((2022 - anonasc >= 60) e (2022 - anoingre >= 25))entao
      escreval("Requerer Aposentadoria")

   senao
      escreval("Não requerer aposentadoria")

   fimse
Fimalgoritmo