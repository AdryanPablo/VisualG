algoritmo "Aula 08 - Exerc�cio 10"

var
nota1, nota2, media: Real

inicio
   Escreva("Informe a 1� nota do aluno: ")
   Leia(nota1)
   Escreva("Informe a 2� nota do aluno: ")
   Leia(nota2)

   media <- (nota1 + nota2) / 2

   Escreval("Com as notas", nota1, " e", nota2, " a m�dia do aluno foi", media)

   Se (media >= 9) entao
      Escreva("Isso � um A!")
   Senao
        Se (media >= 8) e (media < 9) entao
           Escreva("Isso � um B!")
        Senao
             Se (media >= 7) e (media < 8) entao
                Escreva("Isso � um C!")
             Senao
                  Se (media >= 6) e (media < 7) entao
                     Escreva("Isso � um D!")
                  Senao
                       Se (media >= 5) e (media < 6) entao
                          Escreva("Isso � um E!")
                       Senao
                            Escreva("Isso � um F!")
                       FimSe
                  FimSe
             FimSe
        FimSe
   FimSe
fimalgoritmo
