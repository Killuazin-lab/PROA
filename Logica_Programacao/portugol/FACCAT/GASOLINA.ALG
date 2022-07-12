Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2022
Var
   // Seção de Declarações das variáveis
   litros,valorPago:real
   gasosa:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe quantos litros foram vendidos: ")
   leia(litros)
   escreval()
   escreval("Informe o tipo de gasolina: A para álcool ou G para gasolina comum")
   leia(gasosa)

   se(gasosa = "G")então
      se (litros <= 20) então
         valorPago <- litros - (litros*0.04)
         escreva ("o valor a ser pago sera: ",valorPago)
      senão
         valorPago <- litros - (litros*0.06)
         escreva ("o valor a ser pago sera: ",valorPago)
      fimse

   senão

      se (gasosa = "A") então
         se (litros <= 20) então
            valorPago <- litros - (litros*0.03)
            escreva ("o valor a ser pago sera: ",valorPago)
         senão
            valorPago <- litros - (litros*0.05)
            escreva ("o valor a ser pago sera: ",valorPago)
         fimse

      senão
         escreva("Informe corretamente o tipo de gasolina")
      fimse
   fimse

Fimalgoritmo