Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2022
Var
   // Se��o de Declara��es das vari�veis
   salarioFix, valorVenda, comissao, salarioFinal:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe o valor do seu salario: ")
   leia(salarioFix)
   escreva("Informe o valor de suas vendas (sem o ponto, apenas numeros): ")
   leia(valorVenda)
   se (valorVenda > 1500) ent�o
      comissao <- 1500*0.03
      comissao <-  (valorVenda + comissao)*0.05
      salarioFinal <- salarioFix + comissao
      escreva("O seu Salario desse m�s sera: ", salarioFinal)
   sen�o
      comissao <- 1500*0.03
      salarioFinal <- salarioFix + comissao
      escreva("O seu salario sera: ", salarioFinal)
   fimse


Fimalgoritmo