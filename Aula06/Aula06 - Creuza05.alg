algoritmo "Aula 06 - Creuza 05"
var
   valor_inicial, parcelas, valor_final, valor_final_parcelado : Real

inicio
      Escreva("Qual o valor do empréstimo? R$")
      Leia(valor_inicial)
      Escreva("Quantas parcelas? ")
      Leia(parcelas)
      
      valor_final <- valor_inicial + (valor_inicial * 20 / 100)
      valor_final_parcelado <- valor_final / parcelas
      
      Escreva("Cada parcela custará R$", valor_final_parcelado, ", totalizando R$", valor_final, ".")
fimalgoritmo
