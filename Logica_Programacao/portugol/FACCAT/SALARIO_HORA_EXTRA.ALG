Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2022
Var
   // Se��o de Declara��es das vari�veis

   valorHora, salario, horas: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Valor(R$) ganho por hora: ")
   leia(valorHora)
   escreval("Quantas horas voc� trabalhou esse m�s?")
   leia(horas)

   se(horas > 40)entao
      horas <- horas - 160
      escreval("O seu sal�rio ser�: R$", ((160 * valorHora) + (horas * (valorHora / 2))))
   senao
      escreval("O seu sal�rio ser�: R$", (horas * valorHora))
   fimse

Fimalgoritmo