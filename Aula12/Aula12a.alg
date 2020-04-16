algoritmo "Aula 12 a"

var
   contador: Inteiro
   nome, nome_mais_pesado: Caractere
   peso, maior_peso: Real


Procedimento Topo()
inicio
      LimpaTela
      Escreval("======================================")
      Escreval(" O mais pesado é ", nome_mais_pesado, " com", maior_peso, " kg.")
      Escreval("======================================")
FimProcedimento

inicio
      Para contador de 1 ate 5 faca
           Topo()

           Escreva("Digite o nome: ")
           Leia(nome)
           Escreva("Digite o peso (kg): ")
           Leia(peso)
           
           Se (contador = 1) entao
              nome_mais_pesado <- nome
              maior_peso <- peso
           Senao
                Se (peso > maior_peso) entao
                   nome_mais_pesado <- nome
                   maior_peso <- peso
                FimSe
           FimSe
      FimPara
fimalgoritmo
