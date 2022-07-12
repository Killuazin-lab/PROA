Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2022
Var
   // Seção de Declarações das variáveis
   Nconta,saldo,debito,credito,Satual:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   se (Satual>0) então
      escreval("Portanto, ela sera positivo")
   senão
      escreval("Portanto, ela sera negativo")
   fimse

Fimalgoritmo