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
escreval("============================== PRESIDENTE A ================")
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
        
        
         escreval("============================== PRESIDENTE B ================")
        escreva("Escreva o numero de eleitores do presidente B: ")
        leia(eleitoresB)
        escreva("Escreva o numero de votos Brancos do presidente B: ")
        leia(vBrancoB)
        escreva("Escreva o numero de votos Nulos do presidente B: ")
        leia(vNuloB)
        escreva("Escreva o numero de votos validos do presidente B: ")
        leia(vValidoB)
        // calculo
        brancosB<-(100*vBrancoB)/eleitoresB
        nulosB<-(100*vNuloB)/eleitoresB
        validosB<-(100*vValidoB)/eleitoresB

        escreval("A porcentagem de votos brancos do presidente A �: ",brancosB:2:2,"%")

        escreval("A porcentagem de votos nulos do presidente A �: ",nulosB:2:2,"%")

        escreval("A porcentagem de votos validos do presidente A �: ",validosB:2:2,"%")
        
        escreval("============================== PRESIDENTE C ================")
        escreva("Escreva o numero de eleitores do presidente C: ")
        leia(eleitoresC)
        escreva("Escreva o numero de votos Brancos do presidente C: ")
        leia(vBrancoC)
        escreva("Escreva o numero de votos Nulos do presidente C: ")
        leia(vNuloC)
        escreva("Escreva o numero de votos validos do presidente C: ")
        leia(vValidoC)
        // calculo
        brancosC<-(100*vBrancoC)/eleitoresC
        nulosC<-(100*vNuloC)/eleitoresC
        validosC<-(100*vValidoC)/eleitoresC

        escreval("A porcentagem de votos brancos do presidente A �: ",brancosC:2:2,"%")

        escreval("A porcentagem de votos nulos do presidente A �: ",nulosC:2:2,"%")

        escreval("A porcentagem de votos validos do presidente A �: ",validosC:2:2,"%")





Fimalgoritmo