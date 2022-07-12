Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2022
Var
   // Seção de Declarações das variáveis
   contador:inteiro
   soma:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   contador<-1
   repita
      contador<-contador+1
      se ((contador mod 2) = 0) então
         soma<- soma + contador
         escreval("somando...",contador)
      fimse
   ate contador>500
   escreval("a soma dos numeros é: ",soma)

Fimalgoritmo