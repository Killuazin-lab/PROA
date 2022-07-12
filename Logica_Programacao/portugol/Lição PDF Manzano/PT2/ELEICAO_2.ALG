Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2022
Var
// Seção de Declarações das variáveis
      eleitoresA,eleitoresB,eleitoresC:inteiro
      vBrancoA,vBrancoB,vBrancoC:inteiro
      vNuloA,vNuloB,vNuloC:inteiro
      vValidoA,vValidoB,vValidoC:inteiro
      brancosA,nulosA,validosA:real
      brancosB,nulosB,validosB:real
      brancosC,nulosC,validosC:real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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

        escreval("A porcentagem de votos brancos do presidente A é: ",brancosA:2:2,"%")

        escreval("A porcentagem de votos nulos do presidente A é: ",nulosA:2:2,"%")

        escreval("A porcentagem de votos validos do presidente A é: ",validosA:2:2,"%")
        
        
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

        escreval("A porcentagem de votos brancos do presidente A é: ",brancosB:2:2,"%")

        escreval("A porcentagem de votos nulos do presidente A é: ",nulosB:2:2,"%")

        escreval("A porcentagem de votos validos do presidente A é: ",validosB:2:2,"%")
        
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

        escreval("A porcentagem de votos brancos do presidente A é: ",brancosC:2:2,"%")

        escreval("A porcentagem de votos nulos do presidente A é: ",nulosC:2:2,"%")

        escreval("A porcentagem de votos validos do presidente A é: ",validosC:2:2,"%")





Fimalgoritmo