Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2022
Var
   // Se��o de Declara��es das vari�veis
   Nconta,saldo,debito,credito,Satual:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe o numero da conta: ")
   leia(Nconta)
   escreva("Informe o saldo disponivel: ")
   leia(saldo)
   escreva("Informe o valor do debito: ")
   leia(debito)
   escreva("Informe o valor do credito: ")
   leia(credito)
   Satual <- saldo - debito + credito
   escreva("O saldo da conta numero: ",Nconta," vai ser: ",Satual)
   se (Satual>0) ent�o
      escreval("Portanto, ela sera positivo")
   sen�o
      escreval("Portanto, ela sera negativo")
   fimse

Fimalgoritmo