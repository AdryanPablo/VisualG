algoritmo "Aula 13 b"

var
numero: Inteiro

Funcao ParOuImpar(num:Inteiro): Caractere
Inicio
      Se (num % 2 = 0) entao
         Retorne("PAR")
      Senao
           Retorne("�MPAR")
      FimSe
FimFuncao

inicio
      Escreva("Digite um n�mero: ")
      Leia(numero)
      
      Escreval("O n�mero", numero, " � ", ParOuImpar(numero), ".")
fimalgoritmo
