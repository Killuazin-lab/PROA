Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2022
Var
   // Seção de Declarações das variáveis
   codigo,senha:caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Informe o codigo: ")
   leia(codigo)

   se (codigo = "1234")então
      escreva("Informe a senha: ")
      leia(senha)
      se(senha = "9999")então
         escreva("Usuario Logado!!!!!")
      senão
         escreva("Senha incorreta!")
      fimse
   senão
      escreva("Usuario invalido!")
   fimse



Fimalgoritmo
