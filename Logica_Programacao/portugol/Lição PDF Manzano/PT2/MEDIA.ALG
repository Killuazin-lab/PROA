Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2022
Var
   // Se��o de Declara��es das vari�veis
   nota1,nota2,nota3,nota4,media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe a primeira nota: ")
   leia(nota1)
   escreva("Informe a segunda nota: ")
   leia(nota2)
   escreva("Informe a terceira nota: ")
   leia(nota3)
   escreva("Informe a quarta nota: ")
   leia(nota4)
   media<- (nota1+nota2+nota3+nota4)/4
   se (media >= 5) ent�o
      escreva("O aluno teve ",media," de media, ele foi Aprovado")
   sen�o
      escreva("O aluno teve ",media," de media, ele foi Reprovado")
   fimse

Fimalgoritmo