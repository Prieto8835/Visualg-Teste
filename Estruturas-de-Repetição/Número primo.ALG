Algoritmo "Número Primo"
// =============================================================
// Algoritmo para fazer reconhecimento de um número primo
// - Com opção de continuação
//
// =============================================================
// AUTOR: Alejandro Ribeiro Prieto
// =============================================================
Var
   C, N, ContDiv: inteiro
   R: caractere
Inicio
   C <- 1
   ContDiv <- 0
   Repita
      Escreva ("Digite um número: ")
      Leia (N)
      Repita
         Se (N % C = 0) entao
            ContDiv <- ContDiv + 1
         FimSe
         C <- C + 1
      Ate (C > N)
      Escreva ("Ao todo o número",N," é divisível por",ContDiv," números e portanto ")
      Se (ContDiv = 2) entao
         Escreval ("o número",N," é considerado um número PRIMO!")
      Senao
         Escreval ("o número",N," não é considerado um número PRIMO!")
      FimSe
      Escreva ("Você deseja continuar? [S/N] ")
      Leia (R)
   Ate (R = "n") ou (R = "N")
Fimalgoritmo