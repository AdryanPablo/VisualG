algoritmo "Aula 03 - Exercício 05"
// Desenvolva um algoritmo que peça para usuário informar um raio e
// escreva na tela o valor do diâmetro e da circunferência correspondentes.

var
   raio, diametro, cincunferencia: Real

inicio
      Escreva("Informe o raio do círculo: ")
      Leia(raio)
      
      diametro <- raio * 2
      cincunferencia <- 2 * Pi * raio
      
      Escreval("O diâmetro desse círculo é", diametro, ".")
      Escreval("E a circunferência é", cincunferencia, ".")
fimalgoritmo
