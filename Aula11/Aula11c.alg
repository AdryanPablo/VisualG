algoritmo "Aula 10 c"

var
   c, numero, total, soma1, soma2: Inteiro

inicio
      soma1 <- 0
      soma2 <- 0

      Para c de 1 ate 5 faca
           Escreva("Digite um n�mero: ")
           Leia(numero)
           
           Se (numero >= 0) e (numero <= 10) entao
              total <- total + 1
           FimSe
           
           Se (numero % 2 = 1) entao
              Se (numero >= 0) e (numero <= 10) entao
                 soma1 <- soma1 + numero
              FimSe
              
              soma2 <- soma2 + numero
           FimSe
      FimPara
      
      Escreval("Dos n�meros digitados,", total, " est�o entre 0 e 10.")
      Escreval("A soma dos n�meros �mpares desse intervalo �", soma1, ".")

      Se (soma1 <> soma2) entao
         Escreval("Mas a soma de todos os n�mero �mpares �", soma2, ".")
      FimSe
fimalgoritmo
