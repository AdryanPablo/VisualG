algoritmo "Aula 15 b"

var
matriz: vetor[1..3, 1..3] de Inteiro

i, j: Inteiro

inicio
      Para i de 1 ate 3 faca
           Para j de 1 ate 3 faca
                Escreva("Digite o número da posição (", i, ",", j, " ): ")
                Leia(matriz[i, j])
           FimPara
      FimPara
      
      Para i de 1 ate 3 faca
           Para j de 1 ate 3 faca
                Se (matriz[i, j] % 2 = 0) entao
                   Escreva("{", matriz[i, j]:3, "  }")
                Senao
                     Escreva(matriz[i, j]:7)
                FimSe
           FimPara
           Escreval("")
      FimPara
fimalgoritmo
