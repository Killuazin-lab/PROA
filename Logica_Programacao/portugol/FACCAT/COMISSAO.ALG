Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2022
Var
// Se��o de Declara��es das vari�veis 
   salariofix, comissao, carrosvendidos, totalvendas, salario:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Informe o valor do salario fixo: ")
   leia(salariofix)
   escreva("Informe o valor da comiss�o por carro vendido: ")
   leia(comissao)
   escreva("Informe o total de carros vendidos: ")
   leia(carrosvendidos)
   escreva("Informe o valor total de vendas: ")
   leia(totalvendas)
   comissao<- comissao*carrosvendidos
   totalvendas<- totalvendas*(5/100)
   salario<- comissao + totalvendas + salariofix
   escreva("O valor do salario final �: ",salario)

Fimalgoritmo