algoritmo "Aula 03 - Exerc�cio 06"
// Fa�a um script que pergunte ao usu�rio um �ngulo e mostre na tela o valor
// do seno, cosseno e da tangente do �ngulo digitado.

var
   angulo, seno, cosseno, tangente: Real

inicio
      Escreva("Informe um �ngulo: ")
      Leia(angulo)
      
      seno <- Sen(GraupRad(angulo))
      cosseno <- Cos(GraupRad(angulo))
      tangente <- Tan(GraupRad(angulo))
      
      Escreval("O seno de", angulo, " �", seno, ".")
      Escreval("O cosseno �", cosseno, ".")
      Escreval("E a tangente �", tangente, ".")
fimalgoritmo
