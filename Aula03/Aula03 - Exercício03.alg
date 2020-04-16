algoritmo "Aula 03 - Exercício 03"
// Faça um algoritmo que peça para o usuário digitar um a base e depois
// o expoente de uma potência, depois escreva o resultado na tela.

var
   base, expoente: Inteiro
   potencia: Real
   
inicio
      Escreva("Informe a base da potência: ")
      Leia(base)
      Escreva("Informe o expoente da potência: ")
      Leia(expoente)
      
      // potencia <- base ^ expoente
      potencia <- Exp(base, expoente)

      Escreval("Para", base, " elevado a", expoente, ", o resultado é", potencia, ".")
fimalgoritmo
