algoritmo "Aula 12 b"

var
   contador, numero: Inteiro

Procedimento ParOuImpar(x: Inteiro)
Inicio
      Se (x % 2 = 0) entao
         Escreval(x, " � PAR.")
      Senao
           Escreval(x, " � �MPAR.")
      FimSe
FimProcedimento

inicio
      Para contador de 1 ate 5 faca
           Escreva("Digite um n�mero: ")
           Leia(numero)
           
           ParOuImpar(numero)
      FimPara
fimalgoritmo
