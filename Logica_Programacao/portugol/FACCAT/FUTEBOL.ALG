Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2022
Var
   // Se��o de Declara��es das vari�veis
   timeUM,timeDOIS:caracter
   golsUM,golsDOIS:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe o nome do Primeiro time: ")
   leia(timeUM)
   escreva("Informe a quantidade de Gols do Primeiro time: ")
   leia(golsUM)
   escreva("Informe o nome do Segundo time: ")
   leia(timeDOIS)
   escreva("Informe a quantidade de Gols do Segundo time: ")
   leia(golsDOIS)


   se (golsUM = golsDOIS)ent�o
      escreva("O jogo deu empate")
   sen�o
      se (golsUM > golsDOIS)ent�o
         escreva("O time vencedor �: ",timeUM, " por ",golsUM," gols!!!")
      sen�o

         escreva("O time vencedor �: ",timeDOIS, " por ",golsDOIS," gols!!!")
      fimse
   fimse




Fimalgoritmo