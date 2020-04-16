algoritmo "Aula 12 c"

var
   contador, limite, Fibonacci1, Fibonacci2: Inteiro

Procedimento Proximo_Fibonacci(x, y: Inteiro)
var
Fibonacci3: Inteiro

Inicio
   Fibonacci3 <- Fibonacci1 + Fibonacci2

   Escreval(Fibonacci3)

   Fibonacci1 <- Fibonacci2
   Fibonacci2 <- Fibonacci3
FimProcedimento

inicio
      Escreva("Quantos números quer ver? ")
      Leia(limite)

      Fibonacci1 <- 0
      Fibonacci2 <- 1
      
      Escreval(Fibonacci1)
      Escreval(Fibonacci2)

      Para contador de 3 ate limite faca
           Proximo_Fibonacci(Fibonacci1, Fibonacci2)
      FimPara
fimalgoritmo
