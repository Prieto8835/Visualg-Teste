Algoritmo "Tabuada"
// =============================================================
// Algoritmo para mostrar tabuada de um número digitado pelo usuário
//
//
// =============================================================
// AUTOR: Alejandro Ribeiro Prieto
// =============================================================
Var
   cont, N, R, M: inteiro
Inicio
   cont <- 0
   Escreva ("Digite um número da tabuada: ")
   Leia (N)
   Escreva ("Até qual número deve ser multiplicado: ")
   Leia (M)
   Repita
   R <- N * M
      EscrevaL (M," x",N," = ",R)
      M <- M - 1
   Ate (cont > M)
Fimalgoritmo