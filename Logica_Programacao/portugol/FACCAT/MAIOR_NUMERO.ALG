Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2022
Var
   // Seção de Declarações das variáveis

   num1,num2,num3,soma:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite um número: ")
   leia(num1)
   escreval("Digite um número: ")
   leia(num2)
   escreval("Digite um número: ")
   leia(num3)

   se (num1 > num2) e (num1 > num3) então
      se (num2 > num3) então
         soma <- num1+num2
         escreva("A soma dos dois maiores numeros é: ",soma)
      senão
         soma <- num1+num2
         escreva("A soma dos dois maiores numeros é: ",soma)
      fimse
   senão
      se (num2 > num1) e (num2 > num3) então
         se (num1 > num3) então
            soma <- num2+num1
            escreva("A soma dos dois maiores numeros é: ",soma)
         senão se (num3 > num1)
            soma <- num2+num3
            escreva("A soma dos dois maiores numeros é: ",soma)
         fimse
      fimse
   fimse





Fimalgoritmo