algoritmo "Aula 09 d"

var
   contador, numero, soma: Inteiro

inicio
      contador <- 1
      soma <- 0
      
      Enquanto (contador <= 10) faca
               Escreva("Digite o", contador, "º número: ")
               Leia(numero)
               
               soma <- soma + numero
               contador <- contador + 1
      FimEnquanto

      Escreval("A soma de todos os valores é", soma, ".")
fimalgoritmo
