Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2022
Var
   // Se��o de Declara��es das vari�veis
   morangoKilo,macaKilo,valor1,valor2,peso,compra:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe o kilo do morango comprado: ")
   leia(morangoKilo)
   escreva("Informe o kilo da ma�a comprado: ")
   leia(macaKilo)

   se (morangoKilo<5)ent�o
      valor1<- morangoKilo*2.5
      sen�o
      valor1<- morangoKilo*2.2
   fimse
   

   se (macaKilo<5)ent�o
      valor2<- macaKilo*1.8
      sen�o
      valor2<- macaKilo*1.5
   fimse


   compra<- valor1+valor2

   peso<- macaKilo+morangoKilo

   se (peso > 8) ou (compra > 25)ent�o
      compra<- compra- (compra*0.10)
      escreva("O valor da compra �: ",compra)
   sen�o
      escreva("O valor da compra �: ",compra)
   fimse



Fimalgoritmo