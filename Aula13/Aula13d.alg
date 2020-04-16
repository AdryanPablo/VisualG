algoritmo "Aula 13 d"

var
limite, contador, num1, num2, num3: Inteiro

Funcao Proximo_Fibonacci(a, b: Inteiro): Inteiro
Inicio
      Retorne (a + b)
FimFuncao

inicio
   Escreva("Digite um número: ")
   Leia(limite)

   num1 <- 0
   num2 <- 1

   Se (limite = 1) entao
      Escreval(num1)
   Senao
      Se (limite = 2) entao
         Escreval(num1)
         Escreval(num2)
      Senao
           Escreval(num1)
           Escreval(num2)

           Para contador de 3 ate limite faca
                num3 <- Proximo_Fibonacci(num1, num2)
                Escreval(num3)
                num1 <- num2
                num2 <- num3
           FimPara
      FimSe
   FimSe
fimalgoritmo
