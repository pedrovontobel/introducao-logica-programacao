Algoritmo "EXERCICIO_ENQUANTO_1"

Var

   x, y : inteiro


Inicio

   escreval("Digite dois numeros")
   leia(x)
   leia(y)
   
   enquanto x <> y faca

   se x > y entao
   escreval("DECRESCENTE")
   senao
      se x < y entao
      escreval("CRESCENTE")
      senao
      escreval("IGUAIS")
      // essa condi?ao de iguais ? desnecessaria
      fimse
   fimse

   escreval("Digite dois numeros")
   leia(x)
   leia(y)

   fimenquanto


Fimalgoritmo