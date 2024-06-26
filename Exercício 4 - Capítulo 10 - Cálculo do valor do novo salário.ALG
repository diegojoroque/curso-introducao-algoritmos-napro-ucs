algoritmo "Exercício 4 - Capítulo 10 - Cálculo do valor do novo salário"
//Exercício 4 - Capítulo 10 do material "Introdução aos algoritmos" do NAPRO-UCS
var
   Nome: Caracter
   SalarioAtual, SalarioNovo: Real
inicio
   Escreval ("Cálculo do valor do novo salário")
   Escreval ("Informe o nome do funcionário:")
   Leia (Nome)
   Escreval ("Qual o salário desse(a) funcionário(a)?")
   Leia (SalarioAtual)
   Escolha SalarioAtual
   Caso 0 ate 400
      //Foi utilizado "ate" porque o comando "Escolha" não aceita "=", "<>", ">", "<", ">=", "<=".
      SalarioNovo <- SalarioAtual+(SalarioAtual*(15/100))
      Escreval (Nome, " - 15% de aumento - Salário atual R$ ", SalarioAtual, " - Novo salário R$ ", SalarioNovo)
   Caso 401 ate 700
      SalarioNovo <- SalarioAtual+(SalarioAtual*(12/100))
      Escreval (Nome, " - 12% de aumento - Salário atual R$ ", SalarioAtual, " - Novo salário R$ ", SalarioNovo)
   Caso 701 ate 1000
      SalarioNovo <- SalarioAtual+(SalarioAtual*(10/100))
      Escreval (Nome, " - 10% de aumento - Salário atual R$ ", SalarioAtual, " - Novo salário R$ ", SalarioNovo)
   Caso 1001 ate 1800
      SalarioNovo <- SalarioAtual+(SalarioAtual*(7/100))
      Escreval (Nome, " - 7% de aumento - Salário atual R$ ", SalarioAtual, " - Novo salário R$ ", SalarioNovo)
   Caso 1801 ate 2500
      SalarioNovo <- SalarioAtual+(SalarioAtual*(4/100))
      Escreval (Nome, " - 4% de aumento - Salário atual R$ ", SalarioAtual, " - Novo salário R$ ", SalarioNovo)
   Caso 2500 ate 9999999999999
      Escreval (Nome, ", o valor do seu salário (R$", SalarioAtual, "), não é contemplado por esse aumento.")
   Outrocaso
      Escreval ("O valor informado está errado!")}
      //Na linha 29, "Caso 2500 ate 9999999999999" é devido ao que foi descrito na linha 14.
   Fimescolha
fimalgoritmo