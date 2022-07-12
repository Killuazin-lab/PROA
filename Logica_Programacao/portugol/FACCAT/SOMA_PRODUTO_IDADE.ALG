Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2022
Var
   // Seção de Declarações das variáveis
   homiUM,homiDOIS,muieUM,muieDOIS:inteiro
   soma,produto:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe a idade do primeiro homem: ")
   leia(homiUM)
   escreval()
   escreva("Informe a idade do segundo homem: ")
   leia(homiDOIS)
   escreval()
   escreva("Informe a idade da primeira mulher: ")
   leia(muieUM)
   escreval()
   escreva("Informe a idade da segunda mulher: ")
   leia(muieDOIS)
   escreval()

   se (homiUM>homiDOIS) e (muieUM>muieDOIS)então
      soma<- homiUM + muieDOIS
      produto<- homiDOIS*muieUM
      escreval("A soma das idades é: ",soma)
      escreval("O produto das idades é: ",produto)
   senão
      se (homiUM>homiDOIS) e (muieUM<muieDOIS)então
         soma<- homiUM+muieUM
         produto<- homiDOIS*muieDOIS
         escreval("A soma das idades é: ",soma)
         escreval("O produto das idades é: ",produto)
      senão
         se (homiUM<homiDOIS) e (muieUM>muieDOIS)então
            soma<- homiDOIS+muieDOIS
            produto<- homiUM*muieUM
            escreval("A soma das idades é: ",soma)
            escreval("O produto das idades é: ",produto)
         senão
            se  (homiUM<homiDOIS) e (muieUM<muieDOIS)então
               soma<- homiDOIS+muieUM
               produto<- homiUM*muieDOIS
               escreval("A soma das idades é: ",soma)
               escreval("O produto das idades é: ",produto)
            fimse
         fimse
      fimse
   fimse



Fimalgoritmo