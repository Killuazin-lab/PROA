Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2022
Var
   // Se��o de Declara��es das vari�veis

   horaInicio, horaFim: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Horas que come�ou a partida (apenas horas): ")
   leia(horaInicio)

   escreval("Horas que acabou a partida (appenas horas): ")
   leia(horaFim)

   se(horaInicio < horaFim)entao
      escreval("A partida durou ",(horaFim - horaInicio), " hora(s).")
   senao
      escreval("A partida durou ",((horaFim + 24) - horaInicio), " hora(s).")
   fimse

Fimalgoritmo