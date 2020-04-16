algoritmo "Aula 10 - Exercício 15"

var
   menu, contador: Inteiro

inicio
      Escreval("[ 1 ] para contar de 1 até 10.")
      Escreval("[ 2 ] para contar de 10 até 1.")
      Escreval("[ 3 ] para cancelar.")

      Repita
            Escreva("Qual sua opção: ")
            Leia(menu)
      Ate (menu = 1) ou (menu = 2) ou (menu = 3)
      
      Se (menu = 1) entao
         contador <- 1

         Repita
               Escreval(contador)
               contador <- contador + 1
         Ate (contador > 10)
      Senao
           Se (menu = 2) entao
              contador <- 10

              Repita
                    Escreval(contador)
                    contador <- contador - 1
              Ate (contador < 1)
           Senao
                Escreval("Cancelando...")
           FimSe
      FimSe

fimalgoritmo
