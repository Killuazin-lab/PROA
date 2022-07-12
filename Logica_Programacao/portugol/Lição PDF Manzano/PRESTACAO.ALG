Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2022
Var
// Seção de Declarações das variáveis 
   prestacao:real
   valor:real
   taxa:real
   atraso:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Informe o valor da conta (sem a taxa): ")
   leia(valor)
   escreva("Informe o somente o valor da taxa: ")
   leia(taxa)
   escreva("Informe os dias que esta em atrasado: ")
   leia(atraso)
   prestacao<- valor + (valor*(taxa/100)*atraso)
   escreva("O valor da prestação com a taxa sera: ",prestacao:3:3)

Fimalgoritmo