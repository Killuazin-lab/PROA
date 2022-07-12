Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2022
Var
// Seção de Declarações das variáveis 
   valorcar, custfabrica, custdistribuidor, custimposto, custfinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Informe o valor do carro pela fabrica ")
    leia(custfabrica)
    custdistribuidor<- custfabrica*(28/100)
     custimposto<- custfabrica*(45/100)
    valorcar<-  custfabrica + custdistribuidor + custimposto
    
    escreva("O valor do carro sera: ",valorcar)

Fimalgoritmo