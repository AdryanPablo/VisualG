algoritmo "Aula 08 c"

var
   massa, altura, IMC: Real

inicio
      Escreva("Informe a massa em kg: ")
      Leia(massa)
      Escreva("Informe a altura em m: ")
      Leia(altura)
      
      IMC <- massa / (altura ^ 2)
      
      Escreval("IMC =", IMC)
      
      Se (IMC < 17) entao
         Escreva("Muito abaixo do peso.")
      Senao
           Se (IMC >= 17) e (IMC < 18.5) entao
              Escreva("Abaixo do peso.")
           Senao
                Se (IMC >= 18.5) e (IMC < 25) entao
                   Escreva("Peso ideal.")
                Senao
                     Se (IMC >= 25) e (IMC < 30) entao
                        Escreva("Soprepeso.")
                     Senao
                          Se (IMC >= 30) e (IMC < 35) entao
                             Escreva("Obesidade.")
                          Senao
                               Se (IMC >= 35) e (IMC < 40) entao
                                  Escreva("Obesidade severa.")
                               Senao
                                    Escreva("Obesidade Mórbida.")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
fimalgoritmo
