algoritmo "Aula 14 - Exercício 21"

var
fileiraA: vetor[1..10] de Caractere

contador, cadeira: Inteiro
resposta: Caractere

inicio
      fileiraA[1] <- "A01"
      fileiraA[2] <- "A02"
      fileiraA[3] <- "A03"
      fileiraA[4] <- "A04"
      fileiraA[5] <- "A05"
      fileiraA[6] <- "A06"
      fileiraA[7] <- "A07"
      fileiraA[8] <- "A08"
      fileiraA[9] <- "A09"
      fileiraA[10] <- "A10"
      
      resposta <- "S"
      
      Enquanto (maiusc(resposta) = "S") faca
         LimpaTela

         Para contador de 1 ate 10 faca
              Escreva("[ ", fileiraA[contador], " ] ")
         FimPara

         Escreval("")
         Escreva("Qual cadeira deseja reservar? (Digite só o número): ")
         Leia(cadeira)
         
         Se (fileiraA[cadeira] = "---") entao
            Escreval("Cadeira já reservada. Tente outra.")
         Senao
              fileiraA[cadeira] <- "---"
         FimSe

         Escreva("Quer continuar? [S / N]: ")
         Leia(resposta)
      FimEnquanto
fimalgoritmo
