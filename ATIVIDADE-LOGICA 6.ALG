Algoritmo "atividade-logica 6"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nota1:inteiro
   nota2:inteiro
   media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   escreva("digite a primeira nota:")
   leia(nota1)

   escreva("digite a segunda nota:")
   leia(nota2)

   media <- (nota1 + nota2) /2

  //dados do aluno
  
   se (media >= 6)entao
      escreval("parab�ns vc estar aprovado")
   senao
      se(media >= 4)entao
         escreval("vc estar na recupera��o")
      senao
         se (media < 4)entao
            escreval("vc esta reprovado")

         fimse
      fimse
   fimse




Fimalgoritmo