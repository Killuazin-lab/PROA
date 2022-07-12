Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2022
Var
// Seção de Declarações das variáveis 
      eleitores:inteiro
      vBranco:inteiro
      vNulo:inteiro
      vValido:inteiro
      brancos,nulos,validos:real
      
      

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
        escreva("Escreva o numero de eleitores: ")
        leia(eleitores)
        escreva("Escreva o numero de votos Brancos: ")
        leia(vBranco)
        escreva("Escreva o numero de votos Nulos: ")
        leia(vNulo)
        escreva("Escreva o numero de votos validos: ")
        leia(vValido)
        // calculo
        brancos<-(100*vBranco)/eleitores
        nulos<-(100*vNulo)/eleitores
        validos<-(100*vValido)/eleitores
        
        escreval("A porcentagem de votos brancos é: ",brancos:2:2,"%")
        
        escreval("A porcentagem de votos nulos é: ",nulos:2:2,"%")

        escreval("A porcentagem de votos validos é: ",validos;2:2,"%")
        




Fimalgoritmo