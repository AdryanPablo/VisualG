algoritmo "Aula 10 d"

var
    numero, contador, fatorial: Inteiro
inicio
      Escreva("Digite um n�mero para ver seu fatorial: ")
      Leia(numero)
      
      contador <- 1
      fatorial <- 1

      Repita
            fatorial <- fatorial * contador
            contador <- contador + 1
      Ate (contador > numero)
      
      Se (numero = 0) entao
         Escreval("N�o existe fatorial de 0.")
      Senao
            Escreval("O fatorial de", numero, " �", fatorial, ".")
      FimSe
fimalgoritmo
