algoritmo "Aula 14 d"

var
contador: Inteiro
numeros: vetor[1..4] de Inteiro
a, b, c: Inteiro

inicio
      Para contador de 1 ate 4 faca
           Escreva("Digite o", contador, "º número: ")
           Leia(numeros[contador])
      FimPara
      
      Para a de 1 ate 3 faca
           Para b de a + 1 ate 4 faca
                Se (numeros[a] > numeros[b]) entao
                   c <- numeros[a]
                   numeros[a] <- numeros[b]
                   numeros[b] <- c
                FimSe
           FimPara
      FimPara
      Escreval("")
      Escreval("Vetor Ordenado:")
      
      Para contador de 1 ate 4 faca
           Escreva("[", numeros[contador], " ]")
      FimPara
fimalgoritmo
