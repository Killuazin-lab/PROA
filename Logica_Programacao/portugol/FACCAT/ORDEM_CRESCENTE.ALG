Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2022
Var
   // Seção de Declarações das variáveis

   num1,num2,num3:real

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
         escreva("A ordem dos numeros são: ",num3," ",num2," ",num1)
      senão
         escreva("A ordem dos numeros são: ",num2," ",num3," ",num1)
      fimse
   senão
      se (num2 > num1) e (num2 > num3) então
         se (num1 > num3) então
            escreva("A ordem dos numeros são: ",num3," ",num1," ",num2)
         senão se (num3 > num1)
            escreva("A ordem dos numeros são: ",num1," ",num3," ",num2)
         fimse
      senão
         se (num3 > num1) e (num3 > num2) então
            se (num1 > num2) então
               escreva("A ordem dos numeros são: ",num2," ",num1," ",num3)
            senão  se (num2 > num1) então
               escreva("A ordem dos numeros são: ",num1," ",num2," ",num3)
            fimse
         fimse
      fimse
   fimse





Fimalgoritmo