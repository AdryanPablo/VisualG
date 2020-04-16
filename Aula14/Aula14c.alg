algoritmo "Aula 14 c"

var
nome: Caractere
totalC, contador: Inteiro
nomesC: vetor[1..10] de Caractere

inicio
      Para contador de 1 ate 10 faca
           Escreva("Digite o", contador, "º nome: ")
           Leia(nome)
           
           Se (maiusc(copia(nome, 1 , 1)) = "C") entao
              totalC <- totalC + 1
              nomesC[totalC] <- nome
           FimSe
      FimPara
      
      LimpaTela
      Escreval("Nomes com C")

      Para contador de 1 ate totalC faca
           EscrevaL(nomesC[contador])
      FimPara
fimalgoritmo
