Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2022
Var
   // Seção de Declarações das variáveis

   nome: caractere
   quant, preco, total, desc: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Nome do produto: ")
   leia(nome)
   escreval("Quantidade adquirida: ")
   leia(quant)
   escreval("Preço unitário: ")
   leia(preco)

   total <- quant * preco

   se(quant <= 5)entao
      desc <- total - (total * 0.02)
      escreval("Valor total de ",nome," é: ",desc)
      escreval("Valor aplicado com 2% de desconto")

   senao
      se(quant > 5) e (quant <= 10)entao
         desc <- total - (total * 0.03)
         escreval("Valor total de ",nome," é: ",desc)
         escreval("Valor aplicado com 3% de desconto")

      senao
         se(quant > 10)entao
            desc <- total -(total * 0.05)
            escreval("Valor total de ",nome," é: ",desc)
            escreval("Valor aplicado com 5% de desconto")


         senao
            escreval("Valor total de ",nome," é: ",total)

         fimse
      fimse
   fimse
Fimalgoritmo