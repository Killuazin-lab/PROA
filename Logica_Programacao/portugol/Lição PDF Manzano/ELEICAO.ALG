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





Fimalgoritmo