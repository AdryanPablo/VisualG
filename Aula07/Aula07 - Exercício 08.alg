algoritmo "Aula 07 - Exercício 08"

var
   ano_atual, ano_nascimento, idade: Inteiro
inicio
      Escreva("Informe o ano atual: ")
      Leia(ano_atual)
      Escreva("Informe o ano que você nasceu: ")
      Leia(ano_nascimento)
      
      idade <- ano_atual - ano_nascimento
      
      Escreval("Você tem", idade, " anos.")
      
      Se (idade >= 18) entao
         Escreva("Você já pode tirar carteira de motorista.")
      FimSe
fimalgoritmo
