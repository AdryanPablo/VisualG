algoritmo "Aula 10 e"

var
   numero, contador, total_divisoes: Inteiro

inicio
      Escreva("Digite um n�mero para ver se ele � primo: ")
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
         Escreval(numero, " � um n�mero primo.")
      Senao
           Escreval(numero, " n�o � um n�mero primo.")
      FimSe
fimalgoritmo
