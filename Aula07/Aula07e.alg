algoritmo "Aula 07 e"

var
   massa, altura, IMC: Real

inicio
      Escreva("Qual sua massa? (kg): ")
      Leia(massa)
      Escreva("Qual sua altura? (m): ")
      Leia(altura)
      
      IMC <- massa / (altura ^ 2)
      
      Escreva("Seu IMC:", IMC)
      
      Se (IMC >= 18.5) e (IMC <= 25) entao
         Escreva("Você está no peso ideal.")
      senao
           Escreva("Você não está no peso ideal.")
      FimSe
fimalgoritmo
