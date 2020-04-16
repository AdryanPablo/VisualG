algoritmo "Aula 10 b"

var
contador, numero, tabuada: Inteiro

inicio
      Escreva("Digite um número para ver sua tabuada: ")
      Leia(numero)
      
      contador <- 1
      
      Repita
            tabuada <- contador * numero
            Escreval(contador, " x", numero, " =", tabuada)
            contador <- contador + 1

      Ate (contador > 10)
fimalgoritmo
