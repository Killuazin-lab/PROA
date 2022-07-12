Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2022
Var
// Seção de Declarações das variáveis 
   SM,PR,NS:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Informe o salario mensal: ")
    leia(SM)
    escreva("Informe o valor percentual do reajuste: ")
    leia(PR)
    NS<- SM + (SM*(PR/100))
    escreva("O novo salario sera: ",NS)
    

Fimalgoritmo