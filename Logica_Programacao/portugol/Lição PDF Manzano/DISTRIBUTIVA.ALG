Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2022
Var
// Seção de Declarações das variáveis 
  num1,num2,num3,num4:inteiro
  soma1,soma1_2,soma1_3:inteiro
  soma2,soma2_2:inteiro
  soma3:inteiro
  mult1,mult1_2,mult1_3:inteiro
  mult2,mult2_2:inteiro
  mult3:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Informe o valor do primeiro numero: ")
    leia(num1)
    escreva("Informe o valor do segundo numero: ")
    leia(num2)
    escreva("Informe o valor do terceiro numero: ")
    leia(num3)
    escreva("Informe o valor do quarto numero: ")
    leia(num4)
    soma1<-num1+num2
    soma1_2<-num1+num3
    soma1_3<-num1+num4
    soma2<-num2+num3
    soma2_2<-num2+num4
    soma3<-num3+num4
    escreval("As somas são: ",soma1,", ",soma1_2,", ",soma1_3,", ",soma2,", ",soma2_2,", ",soma3)
    mult1<-num1*num2
    mult1_2<-num1*num3
    mult1_3<-num1*num4
    mult2<-num2*num3
    mult2_2<-num2*num4
    mult3<-num3*num4
    escreval("As Multiplicações são: ",mult1,", ",mult1_2,", ",mult1_3,", ",mult2,", ",mult2_2,", ",mult3)

Fimalgoritmo