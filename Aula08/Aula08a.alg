algoritmo "Aula 08 a"

var
   dinheiro: Real

inicio
      Escreva("Quanto de dinheiro voc� tem? R$")
      Leia(dinheiro)
      
      Se (dinheiro >= 10000) entao
         Escreva("Partiu Disney!")
      Senao
           Se (dinheiro >=5000) e (dinheiro < 10000) entao
              Escreva("Vou visitar minha fam�lia.")
           Senao
                Escreva("#Chateado")
           FimSe
      FimSe
fimalgoritmo
