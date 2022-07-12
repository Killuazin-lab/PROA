Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2022
Var
   // Seção de Declarações das variáveis
   salarioFix, valorVenda, comissao, salarioFinal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe o valor do seu salario: ")
   leia(salarioFix)
   escreva("Informe o valor de suas vendas (sem o ponto, apenas numeros): ")
   leia(valorVenda)
   se (valorVenda > 1500) então
      comissao <- 1500*0.03
      comissao <-  (valorVenda + comissao)*0.05
      salarioFinal <- salarioFix + comissao
      escreva("O seu Salario desse mês sera: ", salarioFinal)
   senão
      comissao <- 1500*0.03
      salarioFinal <- salarioFix + comissao
      escreva("O seu salario sera: ", salarioFinal)
   fimse


Fimalgoritmo