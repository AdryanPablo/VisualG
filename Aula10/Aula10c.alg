algoritmo "Aula 10 c"

var
   contador, numero, total_negativos: Inteiro

inicio
      contador <- 1
      
      Repita
            Escreva("Digite um n�mero: ")
            Leia(numero)
            
            Se (numero < 0) entao
               total_negativos <- total_negativos + 1
            FimSe
            
            contador <- contador + 1
      Ate (contador > 5)
      
      Se (total_negativos = 1) entao
         Escreval("Voc� digitou apenas 1 n�mero negativo.")
      Senao
           Escreval("Ao todo, voc� digitou", total_negativos, " n�mero negativos.")
      FimSe
fimalgoritmo
