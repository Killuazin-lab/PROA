Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2022
Var
// Se��o de Declara��es das vari�veis

   prova1, prova2: real
   media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Qual a primeira nota do aluno? ")
   leia(prova1)

   escreval("Qual a segunda nota do aluno? ")
   leia(prova2)

   media <- (prova1 + prova2) / 2

   se(media >= 6)entao
   escreval("O aluno foi Aprovado e sua m�dia �: " ,media)

   senao
   escreval("O aluno foi Reprovado e sua m�dia �: " ,media)

   fimse

Fimalgoritmo