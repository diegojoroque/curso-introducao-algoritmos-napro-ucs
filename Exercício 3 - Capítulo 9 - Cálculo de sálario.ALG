algoritmo "Exercício 3 - Capítulo 9 - Cálculo de sálario"
//Exercício 3 - Capítulo 9 do material "Introdução aos algoritmos" do NAPRO-UCS
var
   NomeFuncionario: Caracter
   QuantidadeFilhos, ValorHora, HoraTrabalhada, Salario: Real
inicio
   Escreval ("Cálculo de sálario")
   Escreval ("Insira o nome completo do funcionário(a):")
   Leia (NomeFuncionario)
   Escreval ("Quantos filhos têm esse funcionário(a)?")
   Leia (QuantidadeFilhos)
   Escreval ("Quanto esse funcionário(a) recebe por hora trabalhada?")
   Leia (ValorHora)
   Escreval ("Quantas horas esse funcionário (a) trabalhou no período?")
   Leia (HoraTrabalhada)
   Salario <- (ValorHora * HoraTrabalhada) + (ValorHora * HoraTrabalhada * QuantidadeFilhos * (3/100))
   Escreval ("O salário do funcionário(a) ", NomeFuncionario, " é de", Salario, ".")
fimalgoritmo
