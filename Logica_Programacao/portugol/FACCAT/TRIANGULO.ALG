Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2022
Var
   // Se��o de Declara��es das vari�veis

   num1,num2,num3,somaLados:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite um n�mero: ")
   leia(num1)
   escreval("Digite um n�mero: ")
   leia(num2)
   escreval("Digite um n�mero: ")
   leia(num3)

   se (num1 < (num2 + num3)) ent�o
      se (num2 < (num1 + num3)) ent�o
         se (num3 < (num2 + num1)) ent�o
            escreva("Esses valores formam um triangulo!")
         sen�o
            escreva("Esses valores N�O formam um triangulo!")
         fimse
      sen�o
         escreva("Esses valores N�O formam um triangulo!")
      fimse
   sen�o
      escreva("Esses valores N�O formam um triangulo!")
   fimse

fimalgoritmo
