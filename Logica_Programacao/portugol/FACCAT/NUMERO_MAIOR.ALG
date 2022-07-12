Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2022
Var
// Seção de Declarações das variáveis

   numero1, numero2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o primeiro número: ")
   leia(numero1)

   escreval("Digite o segundo número: ")
   leia(numero2)

   se(numero1 = numero2)entao
   escreval("Ambos os números são iguais")

   senao
   se(numero1 > numero2)entao
   escreval("O número " ,numero1, " é maior que o número " ,numero2)

   senao
   escreval("O número " ,numero2, " é maior que o número " ,numero1)

   fimse
   fimse

Fimalgoritmo