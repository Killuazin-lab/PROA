Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2022
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
   escreval("Ambos os n�meros s�o iguais")

   senao
   se(numero1 > numero2)entao
   escreval("O n�mero " ,numero1, " � maior que o n�mero " ,numero2)

   senao
   escreval("O n�mero " ,numero2, " � maior que o n�mero " ,numero1)

   fimse
   fimse

Fimalgoritmo