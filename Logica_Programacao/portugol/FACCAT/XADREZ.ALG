Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2022
Var
   // Seção de Declarações das variáveis

   horaInicio, horaFim: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Horas que começou a partida (apenas horas): ")
   leia(horaInicio)

   escreval("Horas que acabou a partida (appenas horas): ")
   leia(horaFim)

   se(horaInicio < horaFim)entao
      escreval("A partida durou ",(horaFim - horaInicio), " hora(s).")
   senao
      escreval("A partida durou ",((horaFim + 24) - horaInicio), " hora(s).")
   fimse

Fimalgoritmo