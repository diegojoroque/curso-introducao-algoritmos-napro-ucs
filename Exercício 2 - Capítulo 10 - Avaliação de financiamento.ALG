algoritmo "Exercício 2 - Capítulo 10 - Avaliação de financiamento"
//Exercício 2 - Capítulo 10 do material "Introdução aos algoritmos" do NAPRO-UCS
var
   Salario, Financiamento: Real
   Parcela: Inteiro
inicio
   Escreval ("Avaliação de financiamento")
   Escreval ("Informe o valor do seu salário:")
   Leia (Salario)
   Escreval ("Qual o valor da parcela do financiamento?")
   Leia (Parcela)
   Financiamento <- Salario/Parcela
   Se Financiamento >= 5 entao
      Escreval ("Financiamento Concedido")
   Senao
      Escreval ("Financiamento Negado")
   Fimse
   Escreval ("Obrigado por nos consultar.")
fimalgoritmo