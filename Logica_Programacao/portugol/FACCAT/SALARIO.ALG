Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2022
Var
// Seção de Declarações das variáveis 
     salario, reajuste, novsalario:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreval("Informe o valor do salario atual do funcionario: ")
      leia(salario)
      escreval("Informe o valor do reajuste")
      leia(reajuste)
      novsalario<-salario+(salario*(reajuste/100))
      escreval("o novo salario sera: ", novsalario)


Fimalgoritmo