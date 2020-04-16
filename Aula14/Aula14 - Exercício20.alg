algoritmo "Aula 14 - Exercício 20"

var
gabarito: vetor[1..5] de Caractere
alunos: vetor[1..5] de Caractere
notas: vetor[1..5] de Real

contador1, contador2: Inteiro
resposta: Caractere


inicio
      Para contador1 de 1 ate 5 faca
           Escreva("Resposta", contador1, "ª questão: ")
           Leia(gabarito[contador1])
      FimPara

      Para contador1 de 1 ate 5 faca
           Escreval("")

           Escreva("Digite o nome do", contador1, "º aluno: ")
           Leia(alunos[contador1])
           
           Para contador2 de 1 ate 5 faca
                Escreva("Resposta", contador2, "ª questão: ")
                Leia(resposta)
                
                Se (resposta = gabarito[contador2]) entao
                   notas[contador1] <- notas[contador1] + 2
                FimSe
           FimPara
      FimPara
      
      LimpaTela
      
      Escreval("============ RESULTADO ============")
      Para contador1 de 1 ate 5 faca
           Escreval("Aluno: ", alunos[contador1]:15," Nota:", notas[contador1])
      FimPara
fimalgoritmo
