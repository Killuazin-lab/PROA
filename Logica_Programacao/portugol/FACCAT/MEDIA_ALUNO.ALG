Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2022
Var
   // Se��o de Declara��es das vari�veis

   nota1, nota2, nota3, media, exerc: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Escreva a nota da 1� verifica��o: ")
   leia(nota1)
   escreval("Escreva a nota da 2� verifica��o: ")
   leia(nota2)
   escreval("Escreva a nota da 3� verifica��o: ")
   leia(nota3)
   escreval("Escreva a m�dia dos exerc�cios: ")
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