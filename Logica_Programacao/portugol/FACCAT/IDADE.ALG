Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2022
Var
// Seção de Declarações das variáveis 
      ano:inteiro
      mes:inteiro
      dia:inteiro
      idade:inteiro
      

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
             escreva("Insira quantos anos possui: ")
             leia(ano)
             escreva("Insitra quantos meses possui: ")
             leia(mes)
             escreva("Insitra quantos dias possui: ")
             leia(dia)
             ano<-ano*365
             mes<-mes*30
             idade<-ano+mes+dia
             escreva("Seus dias vivos são: ",idade)

Fimalgoritmo