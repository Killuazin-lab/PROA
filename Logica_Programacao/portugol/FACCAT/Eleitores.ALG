Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2022
Var
// Se��o de Declara��es das vari�veis 
      eleitores:inteiro
      vBranco:inteiro
      vNulo:inteiro
      vValido:inteiro
      brancos,nulos,validos:real
      
      

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
        
        escreval("A porcentagem de votos brancos �: ",brancos:2:2,"%")
        
        escreval("A porcentagem de votos nulos �: ",nulos:2:2,"%")

        escreval("A porcentagem de votos validos �: ",validos;2:2,"%")
        




Fimalgoritmo