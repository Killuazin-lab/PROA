Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2022
Var
// Se��o de Declara��es das vari�veis 
     salario, reajuste, novsalario:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      escreval("Informe o valor do salario atual do funcionario: ")
      leia(salario)
      escreval("Informe o valor do reajuste")
      leia(reajuste)
      novsalario<-salario+(salario*(reajuste/100))
      escreval("o novo salario sera: ", novsalario)


Fimalgoritmo