Algoritmo "atividade-logica"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
   nome:caracter
   sexo:caractere
   estadocivil:caractere
   casada:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("digite seu nome:")
   leia(nome)

   escreva("digite seu sexo :")
   leia(sexo)

   escreva("digite seu estado civil:")
   leia(estadocivil)

   se (sexo="F")e (estadocivil="casada")entao
      escreva("quantos anos vc tem de casada?:")
      leia(casada)
   fimse
   se (sexo="M")entao
      escreva("vc é solteira")

   fimse



Fimalgoritmo