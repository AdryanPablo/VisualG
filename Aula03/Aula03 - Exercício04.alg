algoritmo "Aula 03 - Exercício 04"
// Crie um algoritmo que peça ao usuário que digite um valor,
// e escreva na tela a sua raiz quadrada.

var
   numero: Inteiro
   raiz: Real
   
inicio
      Escreva("Digite um número: ")
      Leia(numero)
      
      raiz <- RaizQ(numero)
      
      Escreval("A raiz quadrada de", numero, " é", raiz, ".")
fimalgoritmo
