Algoritmo "atividade-logica 6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis
   nota1:inteiro
   nota2:inteiro
   media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   escreva("digite a primeira nota:")
   leia(nota1)

   escreva("digite a segunda nota:")
   leia(nota2)

   media <- (nota1 + nota2) /2

  //dados do aluno
  
   se (media >= 6)entao
      escreval("parabéns vc estar aprovado")
   senao
      se(media >= 4)entao
         escreval("vc estar na recuperação")
      senao
         se (media < 4)entao
            escreval("vc esta reprovado")

         fimse
      fimse
   fimse




Fimalgoritmo