algoritmo "Aula 10 c"

var
   c, numero, total, soma1, soma2: Inteiro

inicio
      soma1 <- 0
      soma2 <- 0

      Para c de 1 ate 5 faca
           Escreva("Digite um número: ")
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
      
      Escreval("Dos números digitados,", total, " estão entre 0 e 10.")
      Escreval("A soma dos números ímpares desse intervalo é", soma1, ".")

      Se (soma1 <> soma2) entao
         Escreval("Mas a soma de todos os número ímpares é", soma2, ".")
      FimSe
fimalgoritmo
