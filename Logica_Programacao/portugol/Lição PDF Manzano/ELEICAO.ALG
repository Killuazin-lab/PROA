Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2022
Var
// Se��o de Declara��es das vari�veis
      eleitoresA,eleitoresB,eleitoresC:inteiro
      vBrancoA,vBrancoB,vBrancoC:inteiro
      vNuloA,vNuloB,vNuloC:inteiro
      vValidoA,vValidoB,vValidoC:inteiro
      brancosA,nulosA,validosA:real
      brancosB,nulosB,validosB:real
      brancosC,nulosC,validosC:real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
        escreva("Escreva o numero de eleitores do presidente A: ")
        leia(eleitoresA)
        escreva("Escreva o numero de votos Brancos do presidente A: ")
        leia(vBrancoA)
        escreva("Escreva o numero de votos Nulos do presidente A: ")
        leia(vNuloA)
        escreva("Escreva o numero de votos validos do presidente A: ")
        leia(vValidoA)
        // calculo
        brancosA<-(100*vBrancoA)/eleitoresA
        nulosA<-(100*vNuloA)/eleitoresA
        validosA<-(100*vValidoA)/eleitoresA

        escreval("A porcentagem de votos brancos do presidente A �: ",brancosA:2:2,"%")

        escreval("A porcentagem de votos nulos do presidente A �: ",nulosA:2:2,"%")

        escreval("A porcentagem de votos validos do presidente A �: ",validosA:2:2,"%")





Fimalgoritmo