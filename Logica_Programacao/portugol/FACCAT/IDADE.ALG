Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2022
Var
// Se��o de Declara��es das vari�veis 
      ano:inteiro
      mes:inteiro
      dia:inteiro
      idade:inteiro
      

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
             escreva("Insira quantos anos possui: ")
             leia(ano)
             escreva("Insitra quantos meses possui: ")
             leia(mes)
             escreva("Insitra quantos dias possui: ")
             leia(dia)
             ano<-ano*365
             mes<-mes*30
             idade<-ano+mes+dia
             escreva("Seus dias vivos s�o: ",idade)

Fimalgoritmo