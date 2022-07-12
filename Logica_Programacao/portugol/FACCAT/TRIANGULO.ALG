Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2022
Var
   // Seção de Declarações das variáveis

   num1,num2,num3,somaLados:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite um número: ")
   leia(num1)
   escreval("Digite um número: ")
   leia(num2)
   escreval("Digite um número: ")
   leia(num3)

   se (num1 < (num2 + num3)) então
      se (num2 < (num1 + num3)) então
         se (num3 < (num2 + num1)) então
            escreva("Esses valores formam um triangulo!")
         senão
            escreva("Esses valores NÃO formam um triangulo!")
         fimse
      senão
         escreva("Esses valores NÃO formam um triangulo!")
      fimse
   senão
      escreva("Esses valores NÃO formam um triangulo!")
   fimse

fimalgoritmo
