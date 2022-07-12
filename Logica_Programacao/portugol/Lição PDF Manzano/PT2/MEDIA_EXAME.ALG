Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2022
Var
   // Seção de Declarações das variáveis
   nota1,nota2,nota3,nota4,media,exame,mediaEXAME:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe a primeira nota: ")
   leia(nota1)
   escreva("Informe a segunda nota: ")
   leia(nota2)
   escreva("Informe a terceira nota: ")
   leia(nota3)
   escreva("Informe a quarta nota: ")
   leia(nota4)
   media<- (nota1+nota2+nota3+nota4)/4
   se (media >= 5) então
      escreva("O aluno teve ",media," de media, ele foi Aprovado")
   senão
        escreval("ALUNO PRECISA DA NOTA DO EXAME, REPROVADO EM NOTA NORMAL")
      escreva("Informe a nota do exame: ")
      leia(exame)
      mediaEXAME<- (media+exame)/2
      se (mediaEXAME>=5) então
         escreva("O aluno com media de exame ",mediaEXAME," foi Aprovado em Exame")
      senão
         escreva("O aluno com media de exame ",mediaEXAME," foi Reprovado")
      fimse
   fimse

Fimalgoritmo