algoritmo "Aula 10 b"

var
   limite, opcao, contador: Inteiro

inicio
      Escreva("Digite um número: ")
      Leia(limite)
      Escreval("[ 1 ] para contagem progressiva;")
      Escreval("[ 2 ] para contagem regressiva;")
      
      opcao <- 0
      
      Enquanto (opcao <> 1) e (opcao <> 2) faca
               Escreva("Sua opção: ")
               Leia(opcao)
      FimEnquanto
      
      Se (opcao = 1) entao
         Para contador de 0 ate limite faca
              Se (contador % 2 = 0) entao
                 Escreval(contador)
              FimSe
         FimPara
      Senao
           Para contador de limite ate 0 passo -1 faca
                Se (contador % 2 = 0) entao
                   Escreval(contador)
                FimSe
           FimPara
      FimSe
fimalgoritmo
