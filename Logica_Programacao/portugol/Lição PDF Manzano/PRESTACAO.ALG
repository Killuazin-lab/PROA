Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2022
Var
// Se��o de Declara��es das vari�veis 
   prestacao:real
   valor:real
   taxa:real
   atraso:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Informe o valor da conta (sem a taxa): ")
   leia(valor)
   escreva("Informe o somente o valor da taxa: ")
   leia(taxa)
   escreva("Informe os dias que esta em atrasado: ")
   leia(atraso)
   prestacao<- valor + (valor*(taxa/100)*atraso)
   escreva("O valor da presta��o com a taxa sera: ",prestacao:3:3)

Fimalgoritmo