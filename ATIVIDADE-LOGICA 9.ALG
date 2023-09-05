Algoritmo "atividade-logico 9"

Var
   rendamensal,emprestimo,prestacoes:real
   maior10renda:real
   nprestacoes:real

Inicio

   escreva("Digite o valor da sua renda mensal:")
   leia(rendamensal)
   escreval("")

   escreva("Digite o valor do empresto:")
   leia(emprestimo)
   escreval("")

   escreva("Digite numero de prestações:")
   leia(prestacoes)
   escreval("")





   maior10renda <- rendamensal * 10

   nprestacoes <- rendamensal * 0.3

   se (emprestimo <= maior10renda) ou (prestacoes <= nprestacoes) entao
      escreva("Emprestimo concedido")
   senao
      escreval("Emprestimo não concedido")

   fimse





Fimalgoritmo