Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2022
Var
// Se��o de Declara��es das vari�veis 
   num1,num2,num3:inteiro
   qua1,qua2,qua3:inteiro
   soma:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Informe o valor do primeiro numero: ")
    leia(num1)
    escreva("Informe o valor do segundo numero: ")
    leia(num2)
    escreva("Informe o valor do terceiro numero: ")
    leia(num3)
    qua1<-num1*num1
    qua2<-num2*num2
    qua3<-num3*num3
    soma<-qua1+qua2+qua3
    escreva("A soma dos quadrados dos numeros ",num1," , ",num2," e ",num3, " �: ",soma)

Fimalgoritmo