Algoritmo "atividade-logica 5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Se��o de Declara��es das vari�veis
   A:inteiro
   B:inteiro
   operacao:caractere
   resultado:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("digite o primeiro valor:")
   leia(A)

   escreva("digite uma opera��o:")
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


   escreva("o resultado da opera��o �:",resultado)



Fimalgoritmo
