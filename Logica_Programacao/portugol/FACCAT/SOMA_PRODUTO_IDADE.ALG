Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2022
Var
   // Se��o de Declara��es das vari�veis
   homiUM,homiDOIS,muieUM,muieDOIS:inteiro
   soma,produto:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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

   se (homiUM>homiDOIS) e (muieUM>muieDOIS)ent�o
      soma<- homiUM + muieDOIS
      produto<- homiDOIS*muieUM
      escreval("A soma das idades �: ",soma)
      escreval("O produto das idades �: ",produto)
   sen�o
      se (homiUM>homiDOIS) e (muieUM<muieDOIS)ent�o
         soma<- homiUM+muieUM
         produto<- homiDOIS*muieDOIS
         escreval("A soma das idades �: ",soma)
         escreval("O produto das idades �: ",produto)
      sen�o
         se (homiUM<homiDOIS) e (muieUM>muieDOIS)ent�o
            soma<- homiDOIS+muieDOIS
            produto<- homiUM*muieUM
            escreval("A soma das idades �: ",soma)
            escreval("O produto das idades �: ",produto)
         sen�o
            se  (homiUM<homiDOIS) e (muieUM<muieDOIS)ent�o
               soma<- homiDOIS+muieUM
               produto<- homiUM*muieDOIS
               escreval("A soma das idades �: ",soma)
               escreval("O produto das idades �: ",produto)
            fimse
         fimse
      fimse
   fimse



Fimalgoritmo