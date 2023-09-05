Algoritmo "atividade-logica 5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   A:inteiro
   B:inteiro
   operacao:caractere
   resultado:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("digite o primeiro valor:")
   leia(A)

   escreva("digite uma operação:")
   leia(operacao)

   escreva("digite o segundo valor:")
   leia(B)


   se (operacao = "+")entao
      resultado <- A + B
   senao
      se(operacao = "-")entao
         resultado <- A - B
      SENAO
         SE(operacao = "*" )entao
            resultado <- A * B
         SENAO
            SE (operacao = "/")entao
               resultado <- A / B

            fimse
         fimse
      fimse
   fimse


   escreva("o resultado da operação é:",resultado)



Fimalgoritmo
