algoritmo "Aula 14 - Exerc�cio 19"

var
times: vetor[1..3] de Caractere
contador, a, b: Inteiro

inicio
      Para contador de 1 ate 3 faca
           Escreva("Digite o nome do", contador, "� time: ")
           Leia(times[contador])
      FimPara
      
      Para a de 1 ate 3 faca
           Para b de 1 ate 3 faca
                Se (times[a] <> times[b]) entao
                   Escreval(times[a], " x ", times[b])
                Fimse
           FimPara
      FimPara
fimalgoritmo
