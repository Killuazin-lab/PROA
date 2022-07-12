Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2022
Var
// Seção de Declarações das variáveis 
   salariofix, comissao, carrosvendidos, totalvendas, salario:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Informe o valor do salario fixo: ")
   leia(salariofix)
   escreva("Informe o valor da comissão por carro vendido: ")
   leia(comissao)
   escreva("Informe o total de carros vendidos: ")
   leia(carrosvendidos)
   escreva("Informe o valor total de vendas: ")
   leia(totalvendas)
   comissao<- comissao*carrosvendidos
   totalvendas<- totalvendas*(5/100)
   salario<- comissao + totalvendas + salariofix
   escreva("O valor do salario final é: ",salario)

Fimalgoritmo