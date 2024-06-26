algoritmo "Exemplo 10.10 - Categorização de atletas de acordo com a idade"
//Exemplo 10.10 do material "Introdução aos algoritmos" do NAPRO-UCS
var
   Idade: Real
   Nome, Categoria: Caracter
inicio
   Escreval ("Categorização de atletas de acordo com a idade")
   Escreval ("Informe o nome do(a) atleta:")
   Leia (Nome)
   Escreval ("Qual a idade desse(a) atleta?")
   Leia (Idade)
   Escolha Idade
   caso 5,6,7,8,9,10
      Categoria <- "Infantil"
   caso 11,12,13,14,15
      Categoria <- "Juvenil"
   caso 16,17,18,19,20
      Categoria <- "Junior"
   caso 21,22,23,24,25
      Categoria <- "Profissional"
   outrocaso
      Categoria <- "NÃO CATEGORIZÁVEL"
   Fimescolha
   Escreval ("O(a) ", Nome, " está na categoria ", Categoria, ".")
fimalgoritmo