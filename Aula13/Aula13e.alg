algoritmo "Aula 13 e"

var
nome: Caractere
tem_a, contador, cada_letra: Inteiro

inicio
      Escreva("Digite um nome: ")
      Leia(nome)
      
      Escreval("Esse nome tem", Compr(nome), " letras.")
      Escreval("A primeira letra � ", Maiusc(Copia(nome, 1, 1)), ".")
      Escreval("A �ltima letra � ", Minusc(Copia(nome, Compr(nome), 1)), ".")
      
      tem_a <- Pos("A", Maiusc(nome))
      tem_a <- tem_a + Pos("�", Maiusc(nome))
      tem_a <- tem_a + Pos("�", Maiusc(nome))
      tem_a <- tem_a + Pos("�", Maiusc(nome))
      
      Se (tem_a <> 0) entao
         Escreval("Esse nome tem a letra a.")
      Senao
           Escreval("Esse nome n�o tem a letra a.")
      FimSe

      Escreva("O nome ao contr�rio � ")
      
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
