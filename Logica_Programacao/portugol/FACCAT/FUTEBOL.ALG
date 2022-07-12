Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2022
Var
   // Seção de Declarações das variáveis
   timeUM,timeDOIS:caracter
   golsUM,golsDOIS:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe o nome do Primeiro time: ")
   leia(timeUM)
   escreva("Informe a quantidade de Gols do Primeiro time: ")
   leia(golsUM)
   escreva("Informe o nome do Segundo time: ")
   leia(timeDOIS)
   escreva("Informe a quantidade de Gols do Segundo time: ")
   leia(golsDOIS)


   se (golsUM = golsDOIS)então
      escreva("O jogo deu empate")
   senão
      se (golsUM > golsDOIS)então
         escreva("O time vencedor é: ",timeUM, " por ",golsUM," gols!!!")
      senão

         escreva("O time vencedor é: ",timeDOIS, " por ",golsDOIS," gols!!!")
      fimse
   fimse




Fimalgoritmo