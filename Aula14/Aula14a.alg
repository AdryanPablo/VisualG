algoritmo "Aula 14 a"

var
numeros: vetor[1..7] de Inteiro
contador, total_par: Inteiro

inicio
      Para contador de 1 ate 7 faca
           Escreva("Digite o", contador, "� n�mero: ")
           Leia(numeros[contador])
      FimPara
      
      Para contador de 1 ate 7 faca
           Se (numeros[contador] % 2 = 0) entao
              Escreval("O n�mero", numeros[contador], " � PAR!")
           Senao
                Escreval("O n�mero", numeros[contador], " � �MPAR!")
           FimSe
      FimPara
fimalgoritmo
