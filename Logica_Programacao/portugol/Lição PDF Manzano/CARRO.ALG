Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2022
Var
// Seção de Declarações das variáveis 
 litros, tempoG, velMedia, distancia:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("O tempo gasto da viagem foi?(em minutos): ")
    leia(tempoG)
    escreva("A velocidade media da viagem foi?: ")
    leia(velMedia)
    distancia<-tempoG*velMedia
    litros<-distancia/12
    escreval("A velocidade media foi: ",velMedia)
    escreval("O tempo gasto na viagem foi: ",tempoG)
    escreval("A distância percorrida foi: ",distancia)
    escreval("A quantidade de litros utilizado foi: ",litros:2:2)

Fimalgoritmo