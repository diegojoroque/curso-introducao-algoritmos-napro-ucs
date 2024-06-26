algoritmo "Exercício 5 - Capítulo 9 - Cálculo de velocidade média"
//Exercício 5 - Capítulo 9 do material "Introdução aos algoritmos" do NAPRO-UCS
var
   NomePiloto: Caracter
   VelocidadeMedia, Distancia, TempoHora: Real
inicio
   Escreval ("Cálculo de velocidade média")
   Escreval ("Informe o nome do piloto:")
   Leia (NomePiloto)
   Escreval ("Qual a distância percorrida (em km). (Informe somente o valor, sem a unidade!)")
   Leia (Distancia)
   Escreval ("Quanto tempo foi gasto no percurso (em horas)? (Informe somente o valor, sem a unidade!)")
   Leia (TempoHora)
   VelocidadeMedia <- Distancia/TempoHora
   Escreva ("A velocidade média de ", NomePiloto, " foi" , VelocidadeMedia, " km/h.")
fimalgoritmo