Algoritmo "numero_inteiro_para"

Var
   i, x, y, z : inteiro

Inicio
   escreval("Quantos n�meros ser�o digitados?")
   leia(x)
   y <- 0

   para i de 1 ate x faca
      escreval("Digite um n�mero")
      leia(z)
      y <- y+z
   fimpara
   
   escreval("Soma:", y)

Fimalgoritmo