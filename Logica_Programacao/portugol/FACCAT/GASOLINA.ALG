Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2022
Var
   // Se��o de Declara��es das vari�veis
   litros,valorPago:real
   gasosa:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe quantos litros foram vendidos: ")
   leia(litros)
   escreval()
   escreval("Informe o tipo de gasolina: A para �lcool ou G para gasolina comum")
   leia(gasosa)

   se(gasosa = "G")ent�o
      se (litros <= 20) ent�o
         valorPago <- litros - (litros*0.04)
         escreva ("o valor a ser pago sera: ",valorPago)
      sen�o
         valorPago <- litros - (litros*0.06)
         escreva ("o valor a ser pago sera: ",valorPago)
      fimse

   sen�o

      se (gasosa = "A") ent�o
         se (litros <= 20) ent�o
            valorPago <- litros - (litros*0.03)
            escreva ("o valor a ser pago sera: ",valorPago)
         sen�o
            valorPago <- litros - (litros*0.05)
            escreva ("o valor a ser pago sera: ",valorPago)
         fimse

      sen�o
         escreva("Informe corretamente o tipo de gasolina")
      fimse
   fimse

Fimalgoritmo