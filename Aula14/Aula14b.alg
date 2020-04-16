algoritmo "Aula 14 b"

var
alunos: vetor[1..4] de Caractere
nota1: vetor[1..4] de Real
nota2: vetor[1..4] de Real
medias: vetor[1..4] de Real

contador: Inteiro
status: Caractere

inicio
      Para contador de 1 ate 4 faca
           Escreva("Digite o nome do", contador, "º aluno: ")
           Leia(alunos[contador])
           Escreva("Digite a 1ª nota de ", alunos[contador], ": ")
           Leia(nota1[contador])
           Escreva("Digite a 2ª nota de ", alunos[contador], ": ")
           Leia(nota2[contador])
           
           Escreval("")
           
           medias[contador] <- (nota1[contador] + nota2[contador]) / 2
           
           Se (medias[contador] >= 7) entao
              status <- "APROVADO"
           Senao
                Se (medias[contador] < 6) entao
                   status <- "REPROVADO"
                Senao
                     status <- "RECUPERAÇÃO"
                FimSe
           FimSe
      FimPara
      
      Para contador de 1 ate 4 faca
           Escreva(alunos[contador]:15, nota1[contador]:5:1, nota2[contador]:5:1, medias[contador]:5:1, " ")
           Escreval(status)
      FimPara
fimalgoritmo
