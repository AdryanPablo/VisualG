algoritmo "Aula 13 b"

var
numero: Inteiro

Funcao ParOuImpar(num:Inteiro): Caractere
Inicio
      Se (num % 2 = 0) entao
         Retorne("PAR")
      Senao
           Retorne("ÍMPAR")
      FimSe
FimFuncao

inicio
      Escreva("Digite um número: ")
      Leia(numero)
      
      Escreval("O número", numero, " é ", ParOuImpar(numero), ".")
fimalgoritmo
