Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2022
Var
   // Seção de Declarações das variáveis
   num1,num2,num3,num4:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe o primeiro numero: ")
   leia(num1)
   escreva("Informe o primeiro segundo: ")
   leia(num2)
   escreva("Informe o primeiro numero: ")
   leia(num3)
   escreva("Informe o primeiro segundo: ")
   leia(num4)

   se (num1%2 = 0)então
      se(num1%3 = 0) então
         escreval("O numero ",num1," é divisivel por 2 e 3")
      senão
         escreval("O numero ",num1," é divisivel somente por 2")
      fimse
   senão
      se(num1%3 = 0) então
         escreval("O numero ",num1," é divisivel somente por 3")
      senão
         escreval("O numero ",num1," não é divisivel por 2 ou 3")
      fimse
   fimse

   se (num2%2 = 0)então
      se(num2%3 = 0) então
         escreval("O numero ",num2," é divisivel por 2 e 3")
      senão
         escreval("O numero ",num2," é divisivel somente por 2")
      fimse
   senão
      se(num2%3 = 0) então
         escreval("O numero ",num2," é divisivel somente por 3")
      senão
         escreval("O numero ",num2," não é divisivel por 2 ou 3")
      fimse

   fimse
   se (num3%2 = 0)então
      se(num3%3 = 0) então
         escreval("O numero ",num3," é divisivel por 2 e 3")
      senão
         escreval("O numero ",num3," é divisivel somente por 2")
      fimse
   senão
      se(num3%3 = 0) então
         escreval("O numero ",num3," é divisivel somente por 3")
      senão
         escreval("O numero ",num3," não é divisivel por 2 ou 3")
      fimse
   fimse

   se (num4%2 = 0)então
      se(num4%3 = 0) então
         escreval("O numero ",num4," é divisivel por 2 e 3")
      senão
         escreval("O numero ",num4," é divisivel somente por 2")
      fimse
   senão
      se(num4%3 = 0) então
         escreval("O numero ",num4," é divisivel somente por 3")
      senão
         escreval("O numero ",num4," não é divisivel por 2 ou 3")
      fimse
   fimse


Fimalgoritmo