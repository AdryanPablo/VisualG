algoritmo "Aula 08 - Exercício 11"

var
time1, time2: Caractere
gols_time1, gols_time2, diferenca: Inteiro

inicio
   Escreva("Qual o nome do 1º time? ")
   Leia(time1)
   Escreva("Qual o nome do 2º time? ")
   Leia(time2)
   Escreva("Quantos gols o ", time1, " fez? ")
   Leia(gols_time1)
   Escreva("Quantos gols o ", time2, " fez? ")
   Leia(gols_time2)

   Se (gols_time1 > gols_time2) entao
      diferenca <- gols_time1 - gols_time2
   Senao
      Se (gols_time < gols_time2) entao
         diferenca <- gols_time2 - gols_time1
      Senao
         diferenca <- 0
      FimSe
   FimSe

   Escreval("Diferença de gols:", diferenca)

   Escolha diferenca
   Caso 0
      Escreva("EMPATE!")
   Caso 1, 2, 3
      Escreva("JOGO NORMAL!")
   OutroCaso
      Escreva("GOLEADA!")
   FimEscolha
fimalgoritmo
