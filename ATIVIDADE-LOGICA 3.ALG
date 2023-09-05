Algoritmo "atividade-logica 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
   A:INTEIRO
   B:INTEIRO
   C:INTEIRO

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("digite O numero da  letra A: ")
   leia(A)

   escreva("digite o nomero da letra B:")
   leia(B)

   SE(A = B)ENTAO
      c <- A+B
   SENAO
      se (A <> B)ENTAO
         c <- A*B
      fimse
   fimse
   ESCREVAL("QUAL SERA O RESULTADO FINAL",c)





Fimalgoritmo
