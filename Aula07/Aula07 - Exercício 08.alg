algoritmo "Aula 07 - Exerc�cio 08"

var
   ano_atual, ano_nascimento, idade: Inteiro
inicio
      Escreva("Informe o ano atual: ")
      Leia(ano_atual)
      Escreva("Informe o ano que voc� nasceu: ")
      Leia(ano_nascimento)
      
      idade <- ano_atual - ano_nascimento
      
      Escreval("Voc� tem", idade, " anos.")
      
      Se (idade >= 18) entao
         Escreva("Voc� j� pode tirar carteira de motorista.")
      FimSe
fimalgoritmo
