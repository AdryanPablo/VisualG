algoritmo "Aula 09 - Exerc�cio 13"

var
numero, contador, total, soma, maior, menor: Inteiro

inicio
        contador <- 1
        total <- 0
        soma <- 0

        Enquanto (contador <= 10) faca
                 Escreva("Digite o", contador, "� n�mero: ")
                 Leia(numero)

                 total <- total + 1
                 soma <- soma + numero

                 Se (contador = 1) entao
                    maior <- numero
                    menor <- numero
                 Senao
                      Se (numero > maior) entao
                         maior <- numero
                      FimSe

                      Se (numero < menor) entao
                         menor <- numero
                      FimSe
                 FimSe
                 
                 contador <- contador + 1
        FimEnquanto

        Escreval("")
        
        Se (total = 1) entao
           Escreval("Ao todo voc� digitou apenas 1 n�mero.")
        Senao
             Escreval("Ao todo voc� digitou", total, " n�meros.")
        FimSe
        
        Escreval("A soma de todos �", soma, ".")
        Escreval("O maior valor digitado foi", maior, ".")
        Escreval("E o menor valor digitado foi", menor, ".")
fimalgoritmo
