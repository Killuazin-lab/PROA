Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2022
Var
   // Se��o de Declara��es das vari�veis
   num1,num2,num3,num4:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe o primeiro numero: ")
   leia(num1)
   escreva("Informe o primeiro segundo: ")
   leia(num2)
   escreva("Informe o primeiro numero: ")
   leia(num3)
   escreva("Informe o primeiro segundo: ")
   leia(num4)

   se (num1%2 = 0)ent�o
      se(num1%3 = 0) ent�o
         escreval("O numero ",num1," � divisivel por 2 e 3")
      sen�o
         escreval("O numero ",num1," � divisivel somente por 2")
      fimse
   sen�o
      se(num1%3 = 0) ent�o
         escreval("O numero ",num1," � divisivel somente por 3")
      sen�o
         escreval("O numero ",num1," n�o � divisivel por 2 ou 3")
      fimse
   fimse

   se (num2%2 = 0)ent�o
      se(num2%3 = 0) ent�o
         escreval("O numero ",num2," � divisivel por 2 e 3")
      sen�o
         escreval("O numero ",num2," � divisivel somente por 2")
      fimse
   sen�o
      se(num2%3 = 0) ent�o
         escreval("O numero ",num2," � divisivel somente por 3")
      sen�o
         escreval("O numero ",num2," n�o � divisivel por 2 ou 3")
      fimse

   fimse
   se (num3%2 = 0)ent�o
      se(num3%3 = 0) ent�o
         escreval("O numero ",num3," � divisivel por 2 e 3")
      sen�o
         escreval("O numero ",num3," � divisivel somente por 2")
      fimse
   sen�o
      se(num3%3 = 0) ent�o
         escreval("O numero ",num3," � divisivel somente por 3")
      sen�o
         escreval("O numero ",num3," n�o � divisivel por 2 ou 3")
      fimse
   fimse

   se (num4%2 = 0)ent�o
      se(num4%3 = 0) ent�o
         escreval("O numero ",num4," � divisivel por 2 e 3")
      sen�o
         escreval("O numero ",num4," � divisivel somente por 2")
      fimse
   sen�o
      se(num4%3 = 0) ent�o
         escreval("O numero ",num4," � divisivel somente por 3")
      sen�o
         escreval("O numero ",num4," n�o � divisivel por 2 ou 3")
      fimse
   fimse


Fimalgoritmo