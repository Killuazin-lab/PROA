Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2022
Var
   // Seção de Declarações das variáveis

   valorHora, salario, horas: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Valor(R$) ganho por hora: ")
   leia(valorHora)
   escreval("Quantas horas você trabalhou esse mês?")
   leia(horas)

   se(horas > 40)entao
      horas <- horas - 160
      escreval("O seu salário será: R$", ((160 * valorHora) + (horas * (valorHora / 2))))
   senao
      escreval("O seu salário será: R$", (horas * valorHora))
   fimse

Fimalgoritmo