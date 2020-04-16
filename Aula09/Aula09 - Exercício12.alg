algoritmo "Aula 09 - Exercício 12"

var
valor_inicial, valor_final, salto: Inteiro

inicio
      Escreva("Digite o valor inicial: ")
      Leia(valor_inicial)
      Escreva("Digite o valor final: ")
      Leia(valor_final)
      Escreva("Digite o valor do salto: ")
      Leia(salto)
      
      Se (valor_inicial < valor_final) entao
         Enquanto (valor_inicial <= valor_final) faca
                  Escreval(valor_inicial)
                  
                  valor_inicial <- valor_inicial + salto
         FimEnquanto
      Senao
           Se (valor_inicial > valor_final) entao
              Enquanto (valor_inicial >= valor_final) faca
                       Escreval(valor_inicial)
                       
                       valor_inicial <- valor_inicial - salto
              FimEnquanto
           Senao
                Escreval(valor_inicial)
           FimSe
      FimSe
fimalgoritmo
