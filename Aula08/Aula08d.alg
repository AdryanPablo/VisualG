algoritmo "Aula 08 d"

var
doacao, valor: Real

inicio
   Escreval("[ 1 ] para doar R$10,00.")
   Escreval("[ 2 ] para doar R$25,00.")
   Escreval("[ 3 ] para doar R$50,00.")
   Escreval("[ 4 ] para doar outro valor.")
   Escreval("[ 5 ] para cancelar.")
   Leia(doacao)

   Escolha doacao
      Caso 1
         valor <- 10
      Caso 2
         valor <- 25
      Caso 3
         valor <- 50
      Caso 4
         Escreva("Quanto voc� quer doar? R$")
         Leia(valor)
      Caso 5
         valor <- 0
   FimEscolha

   Se (valor = 0) entao
      Escreva("Doa��o cancelada.")
   Senao
      Escreva("Valor da doa��o = R$", valor, ". Obrigado!")
fimalgoritmo

