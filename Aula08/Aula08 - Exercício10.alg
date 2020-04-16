algoritmo "Aula 08 - Exercício 10"

var
nota1, nota2, media: Real

inicio
   Escreva("Informe a 1ª nota do aluno: ")
   Leia(nota1)
   Escreva("Informe a 2ª nota do aluno: ")
   Leia(nota2)

   media <- (nota1 + nota2) / 2

   Escreval("Com as notas", nota1, " e", nota2, " a média do aluno foi", media)

   Se (media >= 9) entao
      Escreva("Isso é um A!")
   Senao
        Se (media >= 8) e (media < 9) entao
           Escreva("Isso é um B!")
        Senao
             Se (media >= 7) e (media < 8) entao
                Escreva("Isso é um C!")
             Senao
                  Se (media >= 6) e (media < 7) entao
                     Escreva("Isso é um D!")
                  Senao
                       Se (media >= 5) e (media < 6) entao
                          Escreva("Isso é um E!")
                       Senao
                            Escreva("Isso é um F!")
                       FimSe
                  FimSe
             FimSe
        FimSe
   FimSe
fimalgoritmo
