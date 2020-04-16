algoritmo "Aula 15 a"

var
matriz: vetor[1..3, 1..2] de inteiro

i, j: Inteiro

inicio
      Para i de 1 ate 3 faca
           Para j de 1 ate 2 faca
                Escreva("Digite um número para a posição (", i, ",", j, " ): ")
                Leia(matriz[i, j])
           FimPara
      FimPara
      
      Para i de 1 ate 3 faca
           Para j de 1 ate 2 faca
                Escreva(matriz[i, j]:5)
           FimPara
           Escreval("")
      FimPara
fimalgoritmo
