algoritmo "Aula 15 c"

var
matriz: vetor[1..3, 1..3] de Inteiro

i, j: Inteiro

inicio
      Para i de 1 ate 3 faca
           Para j de 1 ate 3 faca
                Se (i = j) entao
                   matriz[i, j] <- 1
                Senao
                     matriz[i, j] <- 0
                FimSe
           FimPara
      FimPara
      
      Escreval("=== MATRIZ IDENTIDADE ===")

      Para i de 1 ate 3 faca
           Para j de 1 ate 3 faca
                Escreva(matriz[i, j]:5)
           FimPara
           Escreval("")
      FimPara
fimalgoritmo
