
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
Algoritmo "atividade logica4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
// Se��o de Declara��es das vari�veis
Var
   quantidademaca:real
   quantidademorango:real
   totalmorango:real
   totalmaca:real
   totalparcial:real
   desconto:real
   precofinal:real
   somaquantidade:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("digite a quantidade de macas em kg:")
   leia(quantidademaca)

   escreva("digite a quantidade de morangos em kg:")
   leia(quantidademorango)

   se(quantidademaca <= 5kg)entao
      totalmaca <- quantidademaca * 1.80
      escreval("o valor da ma�a ser� 1.80")
   senao
      totalmaca <- quantidademaca * 1.50
      escreval("o valor da ma�a ser� 1.50")
   fimse

   se(quantidademorango < 5kg)entao
      totalmorango <- quantidademorango * 2.50
      escreval("o valor do morango ser� 2.50")
   senao
      totalmorango <- quantidademorango * 2.20
      escreval("o valor do morango sera 2.20")
   fimse

   somaquantidade <- quantidademaca + quantidademorango
   totalparcial <- totalmaca + totalmorango

   se((somaquantidade>8) ou (totalparcial>25))entao
      desconto<-totalparcial * 0.1 // desconto 10%
      precofinal<-totalparcial - desconto
   senao
      precofinal<-totalparcial
   fimse

   escreval("0 valor a pagar �:",precofinal)





Fimalgoritmo