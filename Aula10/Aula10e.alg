algoritmo "Aula 10 e"

var
   numero, contador, total_divisoes: Inteiro

inicio
      Escreva("Digite um número para ver se ele é primo: ")
      Leia(numero)
      
      contador <- 1
      total_divisoes <- 0
      
      Repita
         Se (numero % contador = 0) entao
            total_divisoes <- total_divisoes + 1
         FimSe

         contador <- contador + 1
      Ate(contador > numero)
      
      Se (total_divisoes = 2) entao
         Escreval(numero, " é um número primo.")
      Senao
           Escreval(numero, " não é um número primo.")
      FimSe
fimalgoritmo
