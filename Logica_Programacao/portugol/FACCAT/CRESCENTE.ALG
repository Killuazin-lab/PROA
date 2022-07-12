Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2022
20.
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
   escreval("Ambos os números são iguais ordem: " ,numero1 ,numero2)

   senao
   se(numero1 > numero2)entao
   escreval("Ordem crescente: " ,numero2, "," ,numero1)

   senao
   escreval("Ordem crescente: " ,numero1, "," ,numero2)

   fimse
   fimse

Fimalgoritmo