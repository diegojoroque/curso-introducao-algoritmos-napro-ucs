algoritmo "Desafio 1 - Capítulo 10 - Ordenação de valores"
//Desafio 2 - Capítulo 9 do material "Introdução aos algoritmos" do NAPRO-UCS
var
   i: Inteiro
   a,b,c: Real
inicio
   escreval ("Ordenação de valores")
   escreval ("Informe um número inteiro e positivo:")
   leia (i)
   escreval ("Informe o primeiro valor:")
   leia (a)
   escreval ("Informe o segundo valor:")
   leia (b)
   escreval ("Informe o terceiro valor:")
   leia (c)
   {A parte do código compreendida entre as linhas 17 e 82 foram copiadas do link <https://docplayer.com.br/17783492-Simulado-de-algoritmos-respostas.html>. Acesso em: 17 mai 2021.}
   se (i = 1) entao
      se (a < b) e (a < c) entao
         escreva(A, " ")
         se (b < c) entao
            escreva (b, " ", c)
         senao
            escreva (c, " ", b)
         fimse
      senao
         se (b < a) e (b < c) entao
            escreva(B, " ")
            se (a < c) entao
               escreva(a, " ", c)
            senao
               escreva(c, " ", a)
            fimse
         senao
            escreva(c, " ")
            se (b < a) entao
               escreva(b, " ", a)
            senao
               escreva(a, " ", b)
            fimse
         fimse
      fimse
   fimse
   se (i = 2) entao
      se (a > b) e (a > c) entao
         escreva(a, " ")
         se (b > c) entao
            escreva(b, " ", c)
         senao
            escreva(c, " ", b)
         fimse
      senao
         se (b > a) e (b > c) entao
            escreva(b, " ")
            se (a > c) entao
               escreva(a, " ", c)
            senao
               escreva(c, " ", a)
            fimse
         senao
            escreva(c, " ")
            se (b > a) entao
               escreva(b, " ", a)
            senao
               escreva(a, " ", b)
            fimse
         fimse
      fimse
   fimse
   se (i = 3) entao
      se (a > b) e (a > c) entao
         escreva(b, " ", a, " ", c)
      senao
         se (b > c) e (b > a) entao
            escreva(a, " ", b, " ", c)
         senao
            escreva(a, " ", c, " ", b)
         fimse
      fimse
   fimse
   se (i < 1) ou (i > 3) entao
      escreva("O número inteiro e positivo é diferente de 1, 2 ou 3!")
   fimse
fimalgoritmo