algoritmo "Aula 09 - Exercício 14"

var
alunos, contador: Inteiro
nome, melhor_aluno: Caractere
nota, melhor_nota: Real

inicio
      Escreva("Quantos alunos tem na sala? ")
      Leia(alunos)

      contador <- 1

      Enquanto (contador <= alunos) faca
               Escreva("Qual o nome do", contador, "º aluno? ")
               Leia(nome)
               Escreva("Qual a nota de ", nome, "? ")
               Leia(nota)

               Se (contador = 1) entao
                  melhor_nota <- nota
                  melhor_aluno <- nome
               Senao
                    Se (nota > melhor_nota) entao
                       melhor_nota <- nota
                       melhor_aluno <- nome
                       FimSe
               FimSe

               contador <- contador + 1
      FimEnquanto
      
      Escreval("O melhor aluno é ", melhor_aluno, " que tirou nota", melhor_nota, ".")
fimalgoritmo
