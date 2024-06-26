algoritmo "Exercício 2 - Capítulo 9 - Cálculo do volume de uma caixa d'água cilíndrica"
//Exercício 2 - Capítulo 9 do material "Introdução aos algoritmos" do NAPRO-UCS
var
   Volume, Raio, Altura: Real
inicio
   Escreval ("Cálculo do volume de uma caixa d'água cilíndrica")
   Escreva ("Insira a medida do raio da caixa d´agua:")
   Leia (Raio)
   Escreva ("Insira a altura da caixa d'água:")
   Leia (Altura)
   Volume <- Pi*(Raio^2)*Altura
   Escreva ("O volume da caixa d'água é ", Volume:3:0, ".")
fimalgoritmo