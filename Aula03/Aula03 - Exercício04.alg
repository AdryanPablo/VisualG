algoritmo "Aula 03 - Exerc�cio 04"
// Crie um algoritmo que pe�a ao usu�rio que digite um valor,
// e escreva na tela a sua raiz quadrada.

var
   numero: Inteiro
   raiz: Real
   
inicio
      Escreva("Digite um n�mero: ")
      Leia(numero)
      
      raiz <- RaizQ(numero)
      
      Escreval("A raiz quadrada de", numero, " �", raiz, ".")
fimalgoritmo
