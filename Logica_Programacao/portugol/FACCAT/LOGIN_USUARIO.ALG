Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2022
Var
   // Se��o de Declara��es das vari�veis
   codigo,senha:caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Informe o codigo: ")
   leia(codigo)

   se (codigo = "1234")ent�o
      escreva("Informe a senha: ")
      leia(senha)
      se(senha = "9999")ent�o
         escreva("Usuario Logado!!!!!")
      sen�o
         escreva("Senha incorreta!")
      fimse
   sen�o
      escreva("Usuario invalido!")
   fimse



Fimalgoritmo
