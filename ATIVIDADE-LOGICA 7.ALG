Algoritmo "semnome"

Var

   PRODUTO:CARACTER
   QUANTIDADE:REAL
   PRECO_UNITARIO:REAL
   TOTAL:REAL
   DESCONTO:REAL
   TOTAL_APAGAR:REAL

Inicio

   ESCREVA("DIGITE O PRODUTO:")
   LEIA(PRODUTO)
   ESCREVAL("")

   ESCREVA("DIGITE QUANTIDADE:")
   LEIA(QUANTIDADE)
   ESCREVAL("")

   ESCREVA("DIGITE PRECO UNITARIO:")
   LEIA(PRECO_UNITARIO)
   TOTAL <- QUANTIDADE * PRECO_UNITARIO
   SE QUANTIDADE <= 5 ENTAO
      desconto <- total * 0.02
   senao
      SE (QUANTIDADE > 5) E (QUANTIDADE <= 10) ENTAO
         desconto <- total * 0.03
      SENAO
         SE QUANTIDADE > 10 ENTAO
            desconto <- total * 0.05
         FIMSE
      FIMSE
   FIMSE
   total_apagar <- TOTAL - desconto
   escreval("O total:",TOTAL)
   escreval("O desconto:",desconto)
   escreval("O total a pagar:",total_apagar)


Fimalgoritmo