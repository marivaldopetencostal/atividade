Algoritmo "atividade-logica"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis
   nome:caracter
   sexo:caractere
   estadocivil:caractere
   casada:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
      escreva("vc � solteira")

   fimse



Fimalgoritmo