Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2022
Var
// Se��o de Declara��es das vari�veis 
 litros, tempoG, velMedia, distancia:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("O tempo gasto da viagem foi?(em minutos): ")
    leia(tempoG)
    escreva("A velocidade media da viagem foi?: ")
    leia(velMedia)
    distancia<-tempoG*velMedia
    litros<-distancia/12
    escreval("A velocidade media foi: ",velMedia)
    escreval("O tempo gasto na viagem foi: ",tempoG)
    escreval("A dist�ncia percorrida foi: ",distancia)
    escreval("A quantidade de litros utilizado foi: ",litros:2:2)

Fimalgoritmo