algoritmo "Aula 03 - Exerc�cio 03"
// Fa�a um algoritmo que pe�a para o usu�rio digitar um a base e depois
// o expoente de uma pot�ncia, depois escreva o resultado na tela.

var
   base, expoente: Inteiro
   potencia: Real
   
inicio
      Escreva("Informe a base da pot�ncia: ")
      Leia(base)
      Escreva("Informe o expoente da pot�ncia: ")
      Leia(expoente)
      
      // potencia <- base ^ expoente
      potencia <- Exp(base, expoente)

      Escreval("Para", base, " elevado a", expoente, ", o resultado �", potencia, ".")
fimalgoritmo
