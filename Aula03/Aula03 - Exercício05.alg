algoritmo "Aula 03 - Exerc�cio 05"
// Desenvolva um algoritmo que pe�a para usu�rio informar um raio e
// escreva na tela o valor do di�metro e da circunfer�ncia correspondentes.

var
   raio, diametro, cincunferencia: Real

inicio
      Escreva("Informe o raio do c�rculo: ")
      Leia(raio)
      
      diametro <- raio * 2
      cincunferencia <- 2 * Pi * raio
      
      Escreval("O di�metro desse c�rculo �", diametro, ".")
      Escreval("E a circunfer�ncia �", cincunferencia, ".")
fimalgoritmo
