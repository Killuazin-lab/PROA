Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2022
Var
// Se��o de Declara��es das vari�veis 
   SM,PR,NS:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Informe o salario mensal: ")
    leia(SM)
    escreva("Informe o valor percentual do reajuste: ")
    leia(PR)
    NS<- SM + (SM*(PR/100))
    escreva("O novo salario sera: ",NS)
    

Fimalgoritmo