Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2022
Var
   // Seção de Declarações das variáveis
   A,B,C,DELTA:real
   x1,x2:real
   calcDELTA1,calcDELTA2:real
   calcRU1,calcRU2:real
   

   pa1,pa2:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe o valor do A: ")
   leia(A)
   escreva("Informe o valor do B: ")
   leia(B)
   escreva("Informe o valor do C: ")
   leia(C)

   pa1<- B*B
   pa2<- 4*A*C
   DELTA<- pa1-pa2

   se DELTA<0 então
      escreva("Não existe raiz real")
   fimse
   se DELTA = 0 então
      x1 <- -B/2*A
      escreva("O valor de X seria: ",x1)
   fimse
   se DELTA>0 então
      calcDELTA1<- -B + raizq(DELTA)
      calcDELTA2<- -B - raizq(DELTA)
      calcRU1<- 2*A
      calcRU2<- 2*A
      x1<- calcDELTA1/calcRU1
      x2<- calcDELTA2/calcRU2
      
      escreval("O valor de X1 seria: ", x1:3:3)
      escreval("O valor de X2 seria: ", x2:3:3)
   fimse






Fimalgoritmo