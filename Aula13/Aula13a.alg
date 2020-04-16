algoritmo "Aula 13 a"

var
numero1, numero2, resultado: Inteiro

Funcao Soma(a, b: Inteiro): Inteiro
Inicio
      Retorne(a + b)
FimFuncao

inicio
      Escreva("Digite um número: ")
      Leia(numero1)
      Escreva("Digite outro: ")
      Leia(numero2)
      
      resultado <- Soma(numero1, numero2)
      
      Escreval("A soma entre", numero1, " e", numero2, " é", resultado, ".")
fimalgoritmo
