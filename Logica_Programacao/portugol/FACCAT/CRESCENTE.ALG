Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2022
20.
Var
// Se��o de Declara��es das vari�veis

   numero1, numero2: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite o primeiro n�mero: ")
   leia(numero1)

   escreval("Digite o segundo n�mero: ")
   leia(numero2)

   se(numero1 = numero2)entao
   escreval("Ambos os n�meros s�o iguais ordem: " ,numero1 ,numero2)

   senao
   se(numero1 > numero2)entao
   escreval("Ordem crescente: " ,numero2, "," ,numero1)

   senao
   escreval("Ordem crescente: " ,numero1, "," ,numero2)

   fimse
   fimse

Fimalgoritmo