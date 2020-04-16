algoritmo "Aula 15 - Exercício 23"

var
tabuleiro: vetor[1..3, 1..3] de Caractere

i, j, jogo, jogadax, jogadao, contador: Inteiro
x, o: Caractere

Procedimento MostrarTabuleiro()
Inicio
      LimpaTela
      Escreval("=== JOGO DA VELHA ===")
      Escreval("")

      Para i de 1 ate 3 faca
           Para j de 1 ate 3 faca
                Escreva("[ ", tabuleiro[i, j], " ]")
           FimPara
           Escreval("")
      Fimpara
      
      Escreval("")
      Escreval("=====================")
      Escreval("")
FimProcedimento

Procedimento MarcarJogadax()
Inicio
      Para i de 1 ate 3 faca
           Para j de 1 ate 3 faca
                Se (tabuleiro[i, j] = x) entao
                   tabuleiro[i, j] <- "x"
                   jogadax <- 1
                FimSe
           FimPara
      FimPara
FimProcedimento

Procedimento MarcarJogadao()
Inicio
      Para i de 1 ate 3 faca
           Para j de 1 ate 3 faca
                Se (tabuleiro[i, j] = o) entao
                   tabuleiro[i, j] <- "o"
                   jogadao <- 1
                Fimse
           FimPara
      FimPara
FimProcedimento

Procedimento TestarJogo()
Inicio
      // Testa se x ganhou.

      Se (tabuleiro[1, 1] = "x") e (tabuleiro[1, 2] = "x") e (tabuleiro[1, 3] = "x") entao
         jogo <- 1
      FimSe

      Se (tabuleiro[2, 1] = "x") e (tabuleiro[2, 2] = "x") e (tabuleiro[2, 3] = "x") entao
         jogo <- 1
      FimSe

      Se (tabuleiro[3, 1] = "x") e (tabuleiro[3, 2] = "x") e (tabuleiro[3, 3] = "x") entao
         jogo <- 1
      FimSe

      Se (tabuleiro[1, 1] = "x") e (tabuleiro[2, 1] = "x") e (tabuleiro[3, 1] = "x") entao
         jogo <- 1
      FimSe

      Se (tabuleiro[1, 2] = "x") e (tabuleiro[2, 2] = "x") e (tabuleiro[3, 2] = "x") entao
         jogo <- 1
      FimSe

      Se (tabuleiro[1, 3] = "x") e (tabuleiro[2, 3] = "x") e (tabuleiro[3, 3] = "x") entao
         jogo <- 1
      FimSe

      Se (tabuleiro[1, 1] = "x") e (tabuleiro[2, 2] = "x") e (tabuleiro[3, 3] = "x") entao
         jogo <- 1
      FimSe

      Se (tabuleiro[1, 3] = "x") e (tabuleiro[2, 2] = "x") e (tabuleiro[3, 1] = "x") entao
         jogo <- 1
      FimSe

      // Testa se o ganhou.

      Se (tabuleiro[1, 1] = "o") e (tabuleiro[1, 2] = "o") e (tabuleiro[1, 3] = "o") entao
         jogo <- 2
      FimSe

      Se (tabuleiro[2, 1] = "o") e (tabuleiro[2, 2] = "o") e (tabuleiro[2, 3] = "o") entao
         jogo <- 2
      FimSe

      Se (tabuleiro[3, 1] = "o") e (tabuleiro[3, 2] = "o") e (tabuleiro[3, 3] = "o") entao
         jogo <- 2
      FimSe

      Se (tabuleiro[1, 1] = "o") e (tabuleiro[2, 1] = "o") e (tabuleiro[3, 1] = "o") entao
         jogo <- 2
      FimSe

      Se (tabuleiro[1, 2] = "o") e (tabuleiro[2, 2] = "o") e (tabuleiro[3, 2] = "o") entao
         jogo <- 2
      Fimse

      Se (tabuleiro[1, 3] = "o") e (tabuleiro[2, 3] = "o") e (tabuleiro[3, 3] = "o") entao
         jogo <- 2
      FimSe

      Se (tabuleiro[1, 1] = "o") e (tabuleiro[2, 2] = "o") e (tabuleiro[3, 3] = "o") entao
         jogo <- 2
      FimSe

      Se (tabuleiro[1, 3] = "o") e (tabuleiro[2, 2] = "o") e (tabuleiro[3, 1] = "o") entao
         jogo <- 2
      FimSe

      Se (jogo = 0) e (contador = 9) entao
         jogo <- 3
      FimSe
FimProcedimento

inicio
      tabuleiro[1, 1] <- "1"
      tabuleiro[1, 2] <- "2"
      tabuleiro[1, 3] <- "3"
      tabuleiro[2, 1] <- "4"
      tabuleiro[2, 2] <- "5"
      tabuleiro[2, 3] <- "6"
      tabuleiro[3, 1] <- "7"
      tabuleiro[3, 2] <- "8"
      tabuleiro[3, 3] <- "9"
      
      jogo <- 0
      contador <- 0
      
      MostrarTabuleiro()
      
      Enquanto (jogo = 0) faca
               jogadax <- 0

               Se (jogo = 0) entao
                  Enquanto (jogadax = 0) faca
                           Escreva("Onde quer marcar [ x ]? ")
                           Leia(x)

                           Se (x = "x") ou (x = "o") entao
                              jogadax <- 0
                           Senao
                                Se (x = "1") ou (x = "2") ou (x = "3") ou (x = "4") ou (x = "5") ou (x = "6") ou (x = "7") ou (x = "8") ou (x = "9") entao
                                   MarcarJogadax()
                                Senao
                                     jogadax <- 0
                                FimSe
                           FimSe

                           Se (jogadax = 0) entao
                              Escreva("Jogada Inválida! ")
                           FimSe
                  FimEnquanto
                  contador <- contador + 1
                  
                  MostrarTabuleiro()
                  TestarJogo()
               FimSe
               
               jogadao <- 0

               Se (jogo = 0) entao
                  Enquanto (jogadao = 0) faca
                           Escreva("Onde quer marcar [ o ]? ")
                           Leia(o)

                           Se (o = "x") ou (o = "o") entao
                              jogadax <- 0
                           Senao
                                Se (o = "1") ou (o = "2") ou (o = "3") ou (o = "4") ou (o = "5") ou (o = "6") ou (o = "7") ou (o = "8") ou (o = "9") entao
                                   MarcarJogadao()
                                Senao
                                     jogadao <- 0
                                Fimse
                           FimSe

                           Se (jogadao = 0) entao
                              Escreva("Jogada Inválida! ")
                           FimSe
                  FimEnquanto
                  contador <- contador + 1
                  
                  MostrarTabuleiro()
                  TestarJogo()
               FimSe
      FimEnquanto
      
      Se (jogo = 1) entao
         Escreval("X é o vencedor!")
      Senao
           Se (jogo = 2) entao
              Escreval("O é o vencedor!")
           Senao
                Escreval("Deu velha!")
           FimSe
      FimSe
fimalgoritmo
