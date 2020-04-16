algoritmo "Aula 15 d"

var
matriz: vetor[1..4, 1..4] de Inteiro

i, j, sDP, p2L, m3C: Inteiro

inicio
      Para i de 1 ate 4 faca
           Para j de 1 ate 4 faca
                Escreva("Digite o valor da posição (", i, ",", j, " ): ")
                Leia(matriz[i, j])
           FimPara
      FimPara
      
      sDP <- 0
      p2L <- 1
      m3C <- matriz[1, 3]
      
      Escreval("===== MATRIZ =====")
      
      Para i de 1 ate 4 faca
           Para j de 1 ate 4 faca
                Escreva(matriz[i, j]:4)
                
                Se (i = j) entao
                   sDP <- sDP + matriz[i, j]
                FimSe
           FimPara
           Escreval("")
      FimPara
      
      Para j de 1 ate 4 faca
           p2L <- p2L * matriz[2, j]
      FimPara
      
      Para i de 1 ate 4 faca
           Se (m3C < matriz[i, 3]) entao
              m3C <- matriz[i, 3]
           FimSe
      FimPara
      
      Escreval("")
      Escreval("A soma dos valores da diagonal principal é", sDP, ".")
      Escreval("O produto dos valores da 2ª linha é", p2L, ".")
      Escreval("O maior valor da 3ª coluna é", m3C, ".")
fimalgoritmo
