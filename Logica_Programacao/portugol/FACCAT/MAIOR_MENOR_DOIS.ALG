Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2022
Var
   // Seção de Declarações das variáveis
   valorUM,valorDOIS:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe o primeiro numero: ")
   leia(valorUM)
   escreva("Informe o segundo numero: ")
   leia(valorDOIS)

   se (valorUM = valorDOIS)então
      escreva("Os numeros são iguais")
   senão
      se (valorUM > valorDOIS)então
         escreva("O primeiro numero é o maior")
      senão
         escreva("O segundo numero é o maior")
      fimse
   fimse


Fimalgoritmo