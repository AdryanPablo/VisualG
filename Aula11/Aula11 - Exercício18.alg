algoritmo "Aula 11 - Exerc�cio 18"

var
   contador, numero, soma_total, divi5, nulos, soma_par: Inteiro
   media: Real

inicio
      soma_total <- 0
      divi5 <- 0
      nulos <- 0
      soma_par <- 0

      Para contador de 1 ate 5 faca
           Escreva("Digite um n�mero: ")
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
      
      Escreval("A soma de todos os valores digitados �", soma_total, ".")
      Escreval("A m�dia �", media, ".")

      Se (divi5 = 0) entao
         Escreval("Nenhum n�mero � divis�vel por 5.")
      Senao
           Se (divi5 = 1) entao
              Escreval("1 n�mero � divis�vel por 5.")
           Senao
                Escreval(divi5, " n�mero s�o divis�veis por 5.")
           FimSe
      FimSe

      Se (nulos = 0) entao
         Escreval("Nenhum n�mero � nulo.")
      Senao
           Se (nulos = 1) entao
              Escreval("1 n�mero � nulo.")
           Senao
                Escreval(nulos, " n�meros s�o nulos.")
           FimSe
      FimSe
      
      Se (soma_par = 0) entao
         Escreval("Nenhum n�mero par foi digitado.")
      Senao
           Escreval("A soma dos n�meros pares �", soma_par, ".")
      FimSe
fimalgoritmo
