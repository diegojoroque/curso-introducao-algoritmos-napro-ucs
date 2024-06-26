algoritmo "Desafio 1 - Capítulo 9 - Cálculo e divisão da conta da pizzaria"
//Desafio 1 - Capítulo 9 do material "Introdução aos algoritmos" do NAPRO-UCS
var
   QuantidadePessoas, QuantidadeChopp, QuantidadePizza, QuantidadeCoberturaPizza, GorjetaGarcom, ContaTotalChopp, ContaTotalPizza, ContaTotal, ContaParteChopp, ContaPartePizza, ContaParteChoppEPizza: Real
inicio
   Escreval ("Cálculo e divisão da conta da pizzaria")
   Escreval ("Vocês estão em quantas pessoas?")
   Leia (QuantidadePessoas)
   Escreval ("Serão quantos chopps?")
   Leia (QuantidadeChopp)
   Escreval ("Serão quantas pizzas?")
   Leia (QuantidadePizza)
   Escreval ("Quantos tipos de coberturas em cada pizza?")
   Leia (QuantidadeCoberturaPizza)
   GorjetaGarcom <- (10/100)
   ContaTotalChopp <- (QuantidadeChopp*0.8)+((QuantidadeChopp*0.8)*GorjetaGarcom)
   ContaTotalPizza <- (QuantidadePizza*10)+(QuantidadeCoberturaPizza*1.5)+(((QuantidadePizza*10)+(QuantidadeCoberturaPizza*1.5))*GorjetaGarcom)
   ContaTotal <- ContaTotalPizza+ContaTotalChopp
   ContaParteChopp <- (ContaTotalChopp/QuantidadeChopp)
   ContaPartePizza <- (ContaTotalPizza/QuantidadePessoas)
   ContaParteChoppEPizza <- ContaParteChopp+ContaPartePizza
   Escreval ("O valor total da conta foi de, R$ ", ContaTotal)
   Escreval ("Descrição:")
   Escreval ("Subtotal chopp(s) - R$ ", ContaTotalChopp, ", sendo R$ ", ContaParteChopp, " para cada pessoa que o consumiu.")
   Escreval ("Subtotal pizza(s) - R$ ", ContaTotalPizza, ", sendo R$ ", ContaPartePizza, " para cada pessoa.")
   Escreval ("Todos os valores já incluem a gorjeta do garçom (10%)!")
fimalgoritmo