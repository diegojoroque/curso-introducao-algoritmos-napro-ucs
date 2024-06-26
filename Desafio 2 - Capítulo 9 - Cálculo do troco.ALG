algoritmo "Desafio 2 - Capítulo 9 - Cálculo do troco"
//Desafio 2 - Capítulo 9 do material "Introdução aos algoritmos" do NAPRO-UCS

var
   ValorPagar, ValorPago, Troco: Inteiro
   NR50, NR20, NR10, NR5, NR2, MR1: Inteiro
   Rest50, Rest20, Rest10, Rest5, Rest2, Rest1: Inteiro

inicio
   Escreval ("Cálculo do troco")

   Escreval ("Qual o valor a pagar?")

   Leia (ValorPagar)

   Escreval ("Qual o valor efetivamente pago?")

   Leia (ValorPago)

   Troco <- ValorPago-ValorPagar

   NR50 <- (Troco div 50)
   //"div" -> operador aritmético que resulta no quociente (a parte inteira do resultado da divisão).
   Rest50 <- (Troco mod 50)
   //"mod" -> operador aritmético que resulta no resto do resultado da divisão).

   NR20 <- (Rest50 div 20)
   Rest20 <- (Rest50 mod 20)

   NR10 <- (Rest20 div 10)
   Rest10 <- (Rest20 mod 10)

   NR5 <- (Rest10 div 5)
   Rest5 <- (Rest10 mod 5)

   NR2 <- (Rest5 div 2)
   Rest2 <- (Rest5 mod 2)

   MR1 <- (Rest2 div 1)

   Escreval ("Devolver troco no valor de R$", Troco," sendo:")
   Escreval (NR50, " nota(s) de R$50;")
   Escreval (NR20, " nota(s) de R$20;")
   Escreval (NR10, " nota(s) de R$10;")
   Escreval (NR5, " nota(s) de R$5;")
   Escreval (NR2, " nota(s) de R$2;")
   Escreval (MR1, " moeda(s) de R$1.")

fimalgoritmo