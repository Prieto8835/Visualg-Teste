Algoritmo "Melhor Aluno"
// =============================================================
// Algoritmo para ler a nota de alunos e identificar a maior citando o nome
//
//
// =============================================================
// AUTOR: Alejandro Ribeiro Prieto
// =============================================================
Var
   cont, tot: inteiro
   nota, maiornota: real
   nome, melhoraluno: caractere
Inicio
   Escreva ("Quantos alunos a turma tem? ")
   Leia (tot)
   cont <- 1
   Enquanto (cont <= tot) faca
      Escreva ("Qual a nota? ")
      Leia (nota)
      Escreva ("Qual nome do aluno? ")
      Leia (nome)
      Se (nota > maiornota) entao
         maiornota <- nota
         melhoraluno <- nome
      FimSe
      cont <- cont + 1
   FimEnquanto
   Escreva ("Melhor aluno foi ",melhoraluno," com a nota ",maiornota)
Fimalgoritmo