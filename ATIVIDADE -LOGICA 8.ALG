Algoritmo "atividade -logica 8"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis
   cores:caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a cor do cd que vc deseja, VERDE OU AZUL OU VERMELHA OU AMARELA:")
   leia(cores)


   se(cores = "verde")entao
      escreval("O pre�o do cd custa R$10.00")
   senao
      se(cores = "azul")entao
         escreval("O pre�o do cd custa R$20.00")
      senao
         se(cores = "amarelo")entao
            escreval("O pre�o do cd custa R$30.00")
         senao
            se (cores = "vermelho")entao
               escreval("O pre�o do cd custa 40.00")

            fimse
         fimse
      fimse
   fimse



Fimalgoritmo