algoritmo "Aula 04 - Exercício 07"
// Faça um programa que leia os três lados de um triângulo,
// mostre se os valores podem formar um triângulo,
// e se o triângulo pode ser equilátero, isósceles ou escaleno.

var
   lado1, lado2, lado3: Inteiro
   eq, is, es, tri: Logico

inicio
      Escreva("Informe o 1º lado: ")
      Leia(lado1)
      Escreva("Informe o 2º lado: ")
      Leia(lado2)
      Escreva("Informe o 3º lado: ")
      Leia(lado3)
      
      tri <- (lado1 < (lado2 + lado3)) e (lado2 < (lado1 + lado3)) e (lado3 < (lado1 + lado2))
      eq <- (lado1 = lado2) e (lado2 = lado3)
      is <- (lado1 = lado2) ou (lado1 = lado3) ou (lado2 = lado3)
      es <- (lado1 <> lado2) e (lado2 <> lado3) e (lado1 <> lado3)
      
      Escreval("Os valores podem formar um triângulo? ", tri)
      Escreval("O triângulo pode ser equilátero? ", eq)
      Escreval("O triângulo pode ser isósceles? ", is)
      Escreval("O triângulo pode ser escaleno? ", es)
fimalgoritmo
