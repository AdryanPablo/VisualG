algoritmo "Aula 04 - Exerc�cio 07"
// Fa�a um programa que leia os tr�s lados de um tri�ngulo,
// mostre se os valores podem formar um tri�ngulo,
// e se o tri�ngulo pode ser equil�tero, is�sceles ou escaleno.

var
   lado1, lado2, lado3: Inteiro
   eq, is, es, tri: Logico

inicio
      Escreva("Informe o 1� lado: ")
      Leia(lado1)
      Escreva("Informe o 2� lado: ")
      Leia(lado2)
      Escreva("Informe o 3� lado: ")
      Leia(lado3)
      
      tri <- (lado1 < (lado2 + lado3)) e (lado2 < (lado1 + lado3)) e (lado3 < (lado1 + lado2))
      eq <- (lado1 = lado2) e (lado2 = lado3)
      is <- (lado1 = lado2) ou (lado1 = lado3) ou (lado2 = lado3)
      es <- (lado1 <> lado2) e (lado2 <> lado3) e (lado1 <> lado3)
      
      Escreval("Os valores podem formar um tri�ngulo? ", tri)
      Escreval("O tri�ngulo pode ser equil�tero? ", eq)
      Escreval("O tri�ngulo pode ser is�sceles? ", is)
      Escreval("O tri�ngulo pode ser escaleno? ", es)
fimalgoritmo
