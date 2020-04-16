algoritmo "Aula 13 e"

var
nome: Caractere
tem_a, contador, cada_letra: Inteiro

inicio
      Escreva("Digite um nome: ")
      Leia(nome)
      
      Escreval("Esse nome tem", Compr(nome), " letras.")
      Escreval("A primeira letra é ", Maiusc(Copia(nome, 1, 1)), ".")
      Escreval("A última letra é ", Minusc(Copia(nome, Compr(nome), 1)), ".")
      
      tem_a <- Pos("A", Maiusc(nome))
      tem_a <- tem_a + Pos("Á", Maiusc(nome))
      tem_a <- tem_a + Pos("Â", Maiusc(nome))
      tem_a <- tem_a + Pos("Ã", Maiusc(nome))
      
      Se (tem_a <> 0) entao
         Escreval("Esse nome tem a letra a.")
      Senao
           Escreval("Esse nome não tem a letra a.")
      FimSe

      Escreva("O nome ao contrário é ")
      
      Para contador de Compr(nome) ate 1 passo -1 faca
           Escreva(Maiusc(Copia(nome, contador, 1)))
           
           Se (contador = 1) entao
              Escreval(".")
           FimSe
      FimPara
      
      Para cada_letra de 1 ate Compr(nome) faca
           Escreval(Copia(nome, cada_letra, 1), " =", Asc(Copia(nome, cada_letra, 1)))
      FimPara
fimalgoritmo
