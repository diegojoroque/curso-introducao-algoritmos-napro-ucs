algoritmo "Exercício 3 - Capítulo 10 - Atribuição de conceito às notas"
//Exercício 3 - Capítulo 10 do material "Introdução aos algoritmos" do NAPRO-UCS
var
   Nota: Inteiro
   Aluno: Caracter
inicio
   Escreval ("Atribuição de conceito às notas")
   Escreval ("Informe o nome do(a) aluno(a):")
   Leia (Aluno)
   Escreval ("Qual foi a nota dele(a)?")
   Leia (Nota)
   Escolha Nota
   Caso 0,1,2
      Escreval ("O conceito do aluno ", Aluno, " é E.")
   Caso 3,4,5
      Escreval ("O conceito do aluno ", Aluno, " é D.")
   Caso 6,7
      Escreval ("O conceito do aluno ", Aluno, " é C.")
   Caso 8,9
      Escreval ("O conceito do aluno ", Aluno, " é B.")
   Caso 10
      Escreval ("O conceito do aluno ", Aluno, " é A.")
   Outrocaso
      Escreval ("A nota informada é inválida!")
   Fimescolha
fimalgoritmo