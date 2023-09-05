Algoritmo "atividade -logica 8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis
   cores:caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a cor do cd que vc deseja, VERDE OU AZUL OU VERMELHA OU AMARELA:")
   leia(cores)


   se(cores = "verde")entao
      escreval("O preço do cd custa R$10.00")
   senao
      se(cores = "azul")entao
         escreval("O preço do cd custa R$20.00")
      senao
         se(cores = "amarelo")entao
            escreval("O preço do cd custa R$30.00")
         senao
            se (cores = "vermelho")entao
               escreval("O preço do cd custa 40.00")

            fimse
         fimse
      fimse
   fimse



Fimalgoritmo