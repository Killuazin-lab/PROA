Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2022
Var
   // Se��o de Declara��es das vari�veis

   num: caractere
   anonasc, anoingre: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Ano atual 2022")

   escreval("C�digo do empregado: ")
   leia(num)

   escreval("Ano de nascimento: ")
   leia(anonasc)

   escreval("Ano de ingresso na empresa: ")
   leia(anoingre)

   se(2022 - anonasc >= 65) ou (2022 - anoingre >= 30) ou ((2022 - anonasc >= 60) e (2022 - anoingre >= 25))entao
      escreval("Requerer Aposentadoria")

   senao
      escreval("N�o requerer aposentadoria")

   fimse
Fimalgoritmo