algoritmo "Exercício 1 - Capítulo 9 - Cálculo da área do trapézio, do quadrado e da superfície de um cubo"
//Exercício 1 - Capítulo 9 do material "Introdução aos algoritmos" do NAPRO-UCS
var
   a, b, c, AreaTrapezio, AreaQuadrado, AreaSuperficieCubo: REAL
inicio
   Escreval ("Cálculo da área do trapézio, do quadrado e da superfície de um cubo")
   Escreva ("Insira o primeiro valor: ")
   Leia (A)
   Escreva ("Insira o segundo valor: ")
   Leia (B)
   Escreva ("Insira o terceiro valor: ")
   Leia (C)
   AreaTrapezio <- ((a+b)/2)*c
   AreaQuadrado <- b^2
   AreaSuperficieCubo <- 6*(C^2)
   Escreval ("Para base maior =", A, ", base menor =", B, " e altura =", C, ", a área de um trapézio é", AreaTrapezio, ".")
   Escreval ("A área do quadrado de lado =", B, ", é", AreaQuadrado, ".")
   Escreval ("Para um cubo em que, cada um dos seus 6 lado mede", C, ", a área de sua superfície é", AreaSuperficieCubo, ".")
fimalgoritmo