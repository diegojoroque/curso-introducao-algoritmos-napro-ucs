algoritmo "Exemplo 9.3 - Cálculo da área do círculo"
//Exemplo 9.3 do material "Introdução aos algoritmos" do NAPRO-UCS
var
   Area, Raio: Real
inicio
   Escreval ("Cálculo a área do círculo")
   Escreva ("Informe o raio: ")
   Leia (Raio)
   Area <- Pi*(Raio^2)
   Escreval ("A área do círculo, de raio", Raio,", é ", Area:2:2, " unidades de medida.")
fimalgoritmo