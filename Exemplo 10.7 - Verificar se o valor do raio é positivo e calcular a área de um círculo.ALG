algoritmo "Exemplo 10.7 - Verificar se o valor do raio é positivo e calcular a área de um círculo"
//Exemplo 10.7 do material "Introdução aos algoritmos" do NAPRO-UCS
var
   Area, Raio: Real
inicio
   Escreval ("Verificar se o valor do raio é positivo e calcular a área de um círculo")
   Escreval ("Informe o valor do raio:")
   Leia (Raio)
   Se Raio>0 então
      Area <- Pi*(Raio^2)
      Escreval ("A área do círculo, de raio =", Raio, ", é ", Area:3:2, ".")
   fimse
   Se Raio<=0 então
      Escreval ("O valor do raio deve ser positivo (Raio > 0)!")
   fimse
fimalgoritmo