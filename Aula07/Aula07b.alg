algoritmo "Aula 07 b"

var
   ano_atual, ano_nascimento, idade: Inteiro

inicio
      Escreva("Em que ano estamos? ")
      Leia(ano_atual)
      Escreva("Em que ano voc� nasceu? ")
      Leia(ano_nascimento)
      
      idade <- ano_atual - ano_nascimento
      
      Escreval("Voc� tem", idade, " anos de idade.")
      
      Se (idade >= 21) entao
         Escreva("Voc� j� � maior de idade.")
      FimSe
fimalgoritmo
