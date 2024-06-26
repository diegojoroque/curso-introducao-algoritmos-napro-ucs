algoritmo "Exercício 4 - Capítulo 9 - Cálculo de sálario total de vendedor"
//Exercício 4 - Capítulo 9 do material "Introdução aos algoritmos" do NAPRO-UCS
var
   NomeVendedor: Caracter
   SalarioBase, ValorVendas, PorcentagemVendas, SalarioComissoes, Salario: Real
inicio
   Escreval ("Cálculo do salário total de vendedor")
   Escreval ("Insira o nome do vendedor(a):")
   Leia (NomeVendedor)
   Escreval ("Qual o salário base dele(a)?")
   Leia (SalarioBase)
   Escreval ("Qual o valor total das vendas realizadas por ele(a)?")
   Leia (ValorVendas)
   Escreval ("Qual a porcentagem sobre as vendas ele(a) receberá? (Insira somente o valor, sem o símbolo!)")
   Leia (PorcentagemVendas)
   SalarioComissoes <- (ValorVendas*(PorcentagemVendas/100))
   Salario <- SalarioBase + SalarioComissoes
   Escreval ("O vendedor(a)", NomeVendedor, "receberá o salário de", Salario, ", sendo,", SalarioComissoes, " referente a comissões sobre vendas.")
fimalgoritmo