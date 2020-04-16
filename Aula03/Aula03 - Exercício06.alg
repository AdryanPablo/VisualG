algoritmo "Aula 03 - Exercício 06"
// Faça um script que pergunte ao usuário um ângulo e mostre na tela o valor
// do seno, cosseno e da tangente do ângulo digitado.

var
   angulo, seno, cosseno, tangente: Real

inicio
      Escreva("Informe um ângulo: ")
      Leia(angulo)
      
      seno <- Sen(GraupRad(angulo))
      cosseno <- Cos(GraupRad(angulo))
      tangente <- Tan(GraupRad(angulo))
      
      Escreval("O seno de", angulo, " é", seno, ".")
      Escreval("O cosseno é", cosseno, ".")
      Escreval("E a tangente é", tangente, ".")
fimalgoritmo
