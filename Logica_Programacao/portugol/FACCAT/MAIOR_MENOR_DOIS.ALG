Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2022
Var
   // Se��o de Declara��es das vari�veis
   valorUM,valorDOIS:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe o primeiro numero: ")
   leia(valorUM)
   escreva("Informe o segundo numero: ")
   leia(valorDOIS)

   se (valorUM = valorDOIS)ent�o
      escreva("Os numeros s�o iguais")
   sen�o
      se (valorUM > valorDOIS)ent�o
         escreva("O primeiro numero � o maior")
      sen�o
         escreva("O segundo numero � o maior")
      fimse
   fimse


Fimalgoritmo