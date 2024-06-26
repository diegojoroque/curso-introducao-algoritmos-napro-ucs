algoritmo "Exercício 1 - Capítulo 10 - Determine se um número é  positivo ou negativo e par ou impar"
//Exercício 1 - Capítulo 10 do material "Introdução aos algoritmos" do NAPRO-UCS
var
   Numero: Inteiro
   ResultadoDiv, ResultadoMod: Real
inicio
   Escreval ("Determine se um número é  positivo ou negativo e par ou impar")
   Escreval ("Insira um número inteiro:")
   Leia (Numero)
   ResultadoDiv <- Numero Div 2
   ResultadoMod <- Numero Mod 2
   Se Numero > 0 entao
      Escreval (Numero, " é um número positivo.")
   Senao
      Escreval (Numero, " é um número negativo.")
   Fimse
   Se ResultadoMod = 0 entao
      Escreval (Numero, " é um número par.")
   Senao
      Escreval (Numero, " é um número impar.")
   Fimse
fimalgoritmo