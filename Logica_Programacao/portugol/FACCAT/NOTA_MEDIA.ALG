Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2022
Var
// Seção de Declarações das variáveis

   prova1, prova2: real
   media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Qual a primeira nota do aluno? ")
   leia(prova1)

   escreval("Qual a segunda nota do aluno? ")
   leia(prova2)

   media <- (prova1 + prova2) / 2

   se(media >= 6)entao
   escreval("O aluno foi Aprovado e sua média é: " ,media)

   senao
   escreval("O aluno foi Reprovado e sua média é: " ,media)

   fimse

Fimalgoritmo