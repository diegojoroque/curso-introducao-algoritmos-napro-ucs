algoritmo "Exemplo 9.2 - Cálculo da média harmônica"
//Exemplo 9.2 do material "Introdução aos algoritmos" do NAPRO-UCS
var
   NomeAluno : CARACTER
   A, B, C, MediaHarmonica : REAL
inicio
   Escreval ("Cálculo da média harmônica das notas")
   Escreval ("Insira abaixo o nome do aluno:")
   Leia (NomeAluno)
   Escreva ("Insira a primeira nota:")
   Leia (A)
   Escreva ("Insira a segunda nota:")
   Leia (B)
   Escreva ("Insira a terceira nota:")
   Leia (C)
   MediaHarmonica <- 3/((1/A)+(1/B)+(1/C))
   Escreval ("A média harmônica das notas do(a) aluno(a) ", NomeAluno, " é ", MediaHarmonica:3:1)
fimalgoritmo