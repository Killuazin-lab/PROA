Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2022
Var
   // Seção de Declarações das variáveis

   nota1, nota2, nota3, media, exerc: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Escreva a nota da 1º verificação: ")
   leia(nota1)
   escreval("Escreva a nota da 2º verificação: ")
   leia(nota2)
   escreval("Escreva a nota da 3º verificação: ")
   leia(nota3)
   escreval("Escreva a média dos exercícios: ")
   leia(exerc)

   media <- (nota1 + (nota2 * 2) + (nota3 * 3) + exerc) / 7

   se(media >= 9)entao
      escreval("Conceito A")
      escreval("Nota do aluno: ",media)

   senao
      se(media >= 7,5) ou (media < 9)entao
         escreval("Conceito B")
         escreval("Nota do aluno: ",media)

      senao
         se(media >= 6) ou (media < 7,5)entao
            escreval("Conceito C")
            escreval("Nota do aluno: ",media)

         senao
            se(media < 6)entao
               escreval("Conceito D")
               escreval("Nota do aluno: ",media)

            senao
               escreval("Digita as nota porra")

            fimse
         fimse
      fimse
   fimse
Fimalgoritmo