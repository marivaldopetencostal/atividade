Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var

   litrosVendidos: real
   tipoCombustivel: caractere
   precoLitro, desconto, valorAPagar: real

Inicio

   ESCREVA("Digite o número de litros vendidos: ")
   LEIA(litrosVendidos)
   ESCREVA("Digite o tipo de combustível (A - Álcool / G - Gasolina): ")
   LEIA(tipoCombustivel)

   SE (tipoCombustivel = "A") OU (tipoCombustivel = "a") ENTAO
      precoLitro <- 3.79
      SE litrosVendidos <= 25 ENTAO
         desconto <- litrosVendidos * 0.02
      SENAO
         desconto <- litrosVendidos * 0.04
      FIMSE
   SENAO
   SE (tipoCombustivel = "G") OU (tipoCombustivel = "g") ENTAO
      precoLitro <- 6.59
      SE litrosVendidos <= 25 ENTAO
         desconto <- litrosVendidos * 0.03
      SENAO
         desconto <- litrosVendidos * 0.05
      FIMSE
   SENAO
      ESCREVA("Tipo de combustível inválido. Use 'A' para Álcool ou 'G' para Gasolina.")
      FIMSE
   FIMSE

   valorAPagar <- (litrosVendidos * precoLitro) - desconto

   ESCREVA("Valor a ser pago pelo cliente: R$", valorAPagar)


Fimalgoritmo