Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2022
Var
   // Seção de Declarações das variáveis
   morangoKilo,macaKilo,valor1,valor2,peso,compra:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe o kilo do morango comprado: ")
   leia(morangoKilo)
   escreva("Informe o kilo da maça comprado: ")
   leia(macaKilo)

   se (morangoKilo<5)então
      valor1<- morangoKilo*2.5
      senão
      valor1<- morangoKilo*2.2
   fimse
   

   se (macaKilo<5)então
      valor2<- macaKilo*1.8
      senão
      valor2<- macaKilo*1.5
   fimse


   compra<- valor1+valor2

   peso<- macaKilo+morangoKilo

   se (peso > 8) ou (compra > 25)então
      compra<- compra- (compra*0.10)
      escreva("O valor da compra é: ",compra)
   senão
      escreva("O valor da compra é: ",compra)
   fimse



Fimalgoritmo