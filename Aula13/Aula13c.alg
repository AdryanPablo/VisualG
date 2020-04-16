algoritmo "Aula 13 c"

var
numero, resultado: Inteiro

Funcao Fatorial(limite: Inteiro): Inteiro
var
contador, fator: Inteiro

Inicio
      contador <- 1
      fator <- 1
      
      Para contador de 1 ate limite faca
           fator <- fator * contador
      FimPara
      
      Retorne(fator)
FimFuncao

inicio
      Escreva("Digite um número: ")
      Leia(numero)
      
      resultado <- Fatorial(numero)
      
      Escreval(numero, "! =", resultado, ".")
fimalgoritmo
