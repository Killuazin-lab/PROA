Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2022
Var
// Se��o de Declara��es das vari�veis 
    volume, altura, raioB:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Informe a altura da lata: ")
    leia(altura)
    escreva("Informe o valor do raio da base: ")
    leia(raioB)
    volume<-  3.14159*(raioB*raioB)*altura
    escreva("O valor do volume da lata �: ",volume:2:2)

Fimalgoritmo