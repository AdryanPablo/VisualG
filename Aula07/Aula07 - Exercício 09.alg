algoritmo "Aula 07 - Exerc�cio 09"

var
   nota1, nota2, media: Real
inicio
      Escreva("Informe a 1� nota do aluno: ")
      Leia(nota1)
      Escreva("Informe a 2� nota do aluno: ")
      Leia(nota2)
      
      media <- (nota1 + nota2) / 2
      
      Se (media >= 7) entao
         Escreva("Com as notas", nota1, " e", nota2, " o aluno tem m�dia", media, " e est� APROVADO.")
      Senao
           Escreva("Com as notas", nota1, " e", nota2, " o aluno tem m�dia", media, " e est� REPROVADO.")
      FimSe
fimalgoritmo
