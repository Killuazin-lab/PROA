Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2022
Var
   // Se��o de Declara��es das vari�veis

   num1,num2,num3:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite um n�mero: ")
   leia(num1)
   escreval("Digite um n�mero: ")
   leia(num2)
   escreval("Digite um n�mero: ")
   leia(num3)

   se (num1 > num2) e (num1 > num3) ent�o
      se (num2 > num3) ent�o
         escreva("A ordem dos numeros s�o: ",num3," ",num2," ",num1)
      sen�o
         escreva("A ordem dos numeros s�o: ",num2," ",num3," ",num1)
      fimse
   sen�o
      se (num2 > num1) e (num2 > num3) ent�o
         se (num1 > num3) ent�o
            escreva("A ordem dos numeros s�o: ",num3," ",num1," ",num2)
         sen�o se (num3 > num1)
            escreva("A ordem dos numeros s�o: ",num1," ",num3," ",num2)
         fimse
      sen�o
         se (num3 > num1) e (num3 > num2) ent�o
            se (num1 > num2) ent�o
               escreva("A ordem dos numeros s�o: ",num2," ",num1," ",num3)
            sen�o  se (num2 > num1) ent�o
               escreva("A ordem dos numeros s�o: ",num1," ",num2," ",num3)
            fimse
         fimse
      fimse
   fimse





Fimalgoritmo