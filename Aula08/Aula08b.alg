algoritmo "Aula 08 b"

var
   nota1, nota2, media: Real

inicio
      Escreva("Informe a 1� nota do aluno: ")
      Leia(nota1)
      Escreva("Informe a 2� nota do aluno: ")
      Leia(nota2)
      
      media <- (nota1 + nota2) / 2
      
      Escreval("Com as notas", nota1, " e", nota2, " a m�dia do aluno foi", media)
      
      Se (media >= 7) entao
         Escreva("Aluno APROVADO!")
      Senao
           Se (media < 5) entao
              Escreva("Aluno REPROVADO!")
           Senao
                Escreva("Aluno de RECUPERA��O!")
           FimSe
      FimSe
fimalgoritmo
