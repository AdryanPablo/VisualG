algoritmo "Aula 11 - Exerc�cio 17"

var
   contador, limite, Fibonacci1, Fibonacci2, Fibonacci3: Inteiro

inicio
      Escreva("Digite quantos n�meros voc� quer ver: ")
      Leia(limite)

      Fibonacci1 <- 0
      Fibonacci2 <- 1

      Para contador de 1 ate limite faca
           Se (contador = 1) entao
              Escreval(Fibonacci1)
           FimSe
           
           Se (contador = 2) entao
              Escreval(Fibonacci2)
           FimSe
           
           Fibonacci3 <- Fibonacci2 + Fibonacci1
           
           Se (contador >= 3) entao
              Escreval(Fibonacci3)
              
              Fibonacci1 <- Fibonacci2
              Fibonacci2 <- Fibonacci3
           FimSe
      FimPara
fimalgoritmo

