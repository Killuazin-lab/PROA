Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2022
Var
// Se��o de Declara��es das vari�veis 
   valorcar, custfabrica, custdistribuidor, custimposto, custfinal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Informe o valor do carro pela fabrica ")
    leia(custfabrica)
    custdistribuidor<- custfabrica*(28/100)
     custimposto<- custfabrica*(45/100)
    valorcar<-  custfabrica + custdistribuidor + custimposto
    
    escreva("O valor do carro sera: ",valorcar)

Fimalgoritmo