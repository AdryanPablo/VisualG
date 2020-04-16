algoritmo "Aula 11 - Exercício 18"

var
   contador, numero, soma_total, divi5, nulos, soma_par: Inteiro
   media: Real

inicio
      soma_total <- 0
      divi5 <- 0
      nulos <- 0
      soma_par <- 0

      Para contador de 1 ate 5 faca
           Escreva("Digite um número: ")
           Leia(numero)
           
           soma_total <- soma_total + numero
           
           Se (numero % 5 = 0) entao
              divi5 <- divi5 + 1
           FimSe
           
           Se (numero = 0) entao
              nulos <- nulos + 1
           FimSe
           
           Se (numero % 2 = 0) entao
              soma_par <- soma_par + numero
           FimSe
      FimPara
      
      media <- soma_total / 5
      
      Escreval("A soma de todos os valores digitados é", soma_total, ".")
      Escreval("A média é", media, ".")

      Se (divi5 = 0) entao
         Escreval("Nenhum número é divisível por 5.")
      Senao
           Se (divi5 = 1) entao
              Escreval("1 número é divisível por 5.")
           Senao
                Escreval(divi5, " número são divisíveis por 5.")
           FimSe
      FimSe

      Se (nulos = 0) entao
         Escreval("Nenhum número é nulo.")
      Senao
           Se (nulos = 1) entao
              Escreval("1 número é nulo.")
           Senao
                Escreval(nulos, " números são nulos.")
           FimSe
      FimSe
      
      Se (soma_par = 0) entao
         Escreval("Nenhum número par foi digitado.")
      Senao
           Escreval("A soma dos números pares é", soma_par, ".")
      FimSe
fimalgoritmo
