algoritmo "Aula 15 - Exerc�cio 22"

var
matriz: vetor[1..4, 1..4] de Inteiro

i, j, menu: Inteiro

inicio
      Para i de 1 ate 4 faca
           Para j de 1 ate 4 faca
                Escreva("Digite o n�mero da posi��o (", i, ",", j, " ): ")
                Leia(matriz[i, j])
           FimPara
      FimPara
      
      LimpaTela
      
      menu <- 1
      
      Enquanto (menu <> 5) faca
               Se (menu = 1) entao
                  Escreval("=== MATRIZ INTEIRA ===")
                  Escreval("")

                  Para i de 1 ate 4 faca
                       Para j de 1 ate 4 faca
                            Escreva(matriz[i, j]:5)
                       FimPara
                       Escreval("")
                  FimPara
               Senao
                    Se (menu = 2) entao
                       Escreval("=== DIAGONAL PRINCIPAL ===")
                       Escreval("")
                    
                       Para i de 1 ate 4 faca
                            Para j de 1 ate 4 faca
                                 Se (i = j) entao
                                    Escreva(matriz[i, j]:5)
                                 Senao
                                      Escreva("     ")
                                 FimSe
                            FimPara
                            Escreval("")
                       FimPara
                    Senao
                         Se (menu = 3) entao
                            Escreval("=== TRI�NGULO SUPERIOR ===")
                            Escreval("")
                            
                            Para i de 1 ate 4 faca
                                 Para j de 1 ate 4 faca
                                      Se (i <> j) e (i < j) entao
                                         Escreva(matriz[i, j]:5)
                                      Senao
                                           Escreva("     ")
                                      FimSe
                                 FimPara
                                 Escreval("")
                            FimPara
                         Senao
                              Se (menu = 4) entao
                                 Escreval("=== TRI�NGULO INFERIOR ===")
                                 Escreval("")
                                 
                                 Para i de 1 ate 4 faca
                                      Para j de 1 ate 4 faca
                                           Se (i <> j) e (i > j) entao
                                              Escreva(matriz[i, j]:5)
                                           Senao
                                                Escreva("     ")
                                           FimSe
                                      FimPara
                                      Escreval("")
                                 FimPara
                              FimSe
                         FimSe
                    FimSe
               FimSe
               
               Escreval("")
               Escreval("===== MENU =====")
               Escreval("")
               Escreval("[ 1 ] = Matriz inteira;")
               Escreval("[ 2 ] = Diagonal principal;")
               Escreval("[ 3 ] = Tri�ngulo superior;")
               Escreval("[ 4 ] = Tri�ngulo inferior;")
               Escreval("[ 5 ] = Sair.")
               Leia(menu)
               
               LimpaTela
      FimEnquanto
fimalgoritmo
