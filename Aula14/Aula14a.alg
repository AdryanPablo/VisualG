algoritmo "Aula 14 a"

var
numeros: vetor[1..7] de Inteiro
contador, total_par: Inteiro

inicio
      Para contador de 1 ate 7 faca
           Escreva("Digite o", contador, "º número: ")
           Leia(numeros[contador])
      FimPara
      
      Para contador de 1 ate 7 faca
           Se (numeros[contador] % 2 = 0) entao
              Escreval("O número", numeros[contador], " é PAR!")
           Senao
                Escreval("O número", numeros[contador], " é ÍMPAR!")
           FimSe
      FimPara
fimalgoritmo
