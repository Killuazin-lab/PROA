Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2022
Var
   // Se��o de Declara��es das vari�veis

   nome: caractere
   quant, preco, total, desc: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Nome do produto: ")
   leia(nome)
   escreval("Quantidade adquirida: ")
   leia(quant)
   escreval("Pre�o unit�rio: ")
   leia(preco)

   total <- quant * preco

   se(quant <= 5)entao
      desc <- total - (total * 0.02)
      escreval("Valor total de ",nome," �: ",desc)
      escreval("Valor aplicado com 2% de desconto")

   senao
      se(quant > 5) e (quant <= 10)entao
         desc <- total - (total * 0.03)
         escreval("Valor total de ",nome," �: ",desc)
         escreval("Valor aplicado com 3% de desconto")

      senao
         se(quant > 10)entao
            desc <- total -(total * 0.05)
            escreval("Valor total de ",nome," �: ",desc)
            escreval("Valor aplicado com 5% de desconto")


         senao
            escreval("Valor total de ",nome," �: ",total)

         fimse
      fimse
   fimse
Fimalgoritmo