algoritmo "Aula 10 - Exerício 16"

var
sexo, idade, cor_do_cabelo, total1, total2: Inteiro
continuar: Caractere

inicio
      Repita
         total1 <- 0
         total2 <- 0

         Escreval("[ 1 ] Masculino;")
         Escreval("[ 2 ] Feminino.")

         Repita
            Escreva("Qual o sexo? ")
            Leia(sexo)

            Se (sexo < 1) ou (sexo > 2) entao
               Escreval("Inválido!")
            FimSe
         Ate (sexo = 1) ou (sexo = 2)

         Escreva("Qual a idade? ")
         Leia(idade)

         Escreval("[ 1 ] Preto;")
         Escreval("[ 2 ] Castanho;")
         Escreval("[ 3 ] Loiro;")
         Escreval("[ 4 ] Ruivo.")

         Repita
               Escreva("Qual a cor do cabelo? ")
               Leia(cor_do_cabelo)
         Ate(cor_do_cabelo >= 1) e (cor_do_cabelo <= 4)

         Se (sexo = 1) e (idade > 18) e (cor_do_cabelo = 2) entao
            total1 <- total1 + 1
         FimSe
         
         Se (sexo = 2) e (idade >= 25) e (idade <= 30) e (cor_do_cabelo = 3) entao
            total2 <- total2 + 1
         FimSe

         Repita
               Escreva("Quer continuar? [S / N]: ")
               Leia(continuar)
         Ate (continuar = "S") ou (continuar = "s") ou (continuar = "N") ou (continuar = "n")

         LimpaTela
      Ate(continuar = "N") ou (continuar = "n")
      
      Escreval("Ao todo, foram cadastrados", total1, " homens, maiores de 18 anos, com cabelo castanho.")
      Escreval("Ao todo, foram cadastradas", total2, " mulheres, entre 25 e 30 anos, com cabelo loiro.")
fimalgoritmo
