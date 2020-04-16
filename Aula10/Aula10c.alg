algoritmo "Aula 10 c"

var
   contador, numero, total_negativos: Inteiro

inicio
      contador <- 1
      
      Repita
            Escreva("Digite um número: ")
            Leia(numero)
            
            Se (numero < 0) entao
               total_negativos <- total_negativos + 1
            FimSe
            
            contador <- contador + 1
      Ate (contador > 5)
      
      Se (total_negativos = 1) entao
         Escreval("Você digitou apenas 1 número negativo.")
      Senao
           Escreval("Ao todo, você digitou", total_negativos, " número negativos.")
      FimSe
fimalgoritmo
