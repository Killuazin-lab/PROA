Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2022
Var
   // Seção de Declarações das variáveis

   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite um número: ")
   leia(numero)

   se (numero = 0) então
      escreval("O número nulo")
   senão
      se(numero > 0) então
         escreval("O numero é positivo")
      senão
         se(numero < 0) então
            escreval("O numero é negativo")

         fimse
      fimse
   fimse

Fimalgoritmo