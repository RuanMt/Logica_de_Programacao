Algoritmo "somaenquanto"

Var
   x, soma : real

Inicio
   escreva("Digite um n�mero: > ")
   leia(x)
   
   soma <- 0
   
   enquanto (x<>0) faca
   soma <- soma + x
   escreva("Digite outro n�mero: > ")
   leia(x)
   fimenquanto
   
   escreval("A soma �:", soma)
Fimalgoritmo