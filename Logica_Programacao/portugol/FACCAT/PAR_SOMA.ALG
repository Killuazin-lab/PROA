Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2022
Var
   // Se��o de Declara��es das vari�veis
   contador:inteiro
   soma:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   contador<-1
   repita
      contador<-contador+1
      se ((contador mod 2) = 0) ent�o
         soma<- soma + contador
         escreval("somando...",contador)
      fimse
   ate contador>500
   escreval("a soma dos numeros �: ",soma)

Fimalgoritmo