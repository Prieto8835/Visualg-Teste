Algoritmo "Números negativos"
// =============================================================
// Algoritmo para fazer leitura de 5 números negativos e ao final mostrar a quantidade
//
//
// =============================================================
// AUTOR: Alejandro Ribeiro Prieto
// =============================================================
Var
   // TotN: total de números negativos
   C, N, TotN: inteiro
Inicio
   C <- 1
   TotN <- 0
   Repita
      Escreva ("Digite um número: ")
      Leia (N)
      Se (N < 0) entao
         TotN <- TotN + 1
      FimSe
      C <- C + 1
   Ate (C > 5)
   Escreva ("A quantidade de números negativos foi de: ",TotN)
Fimalgoritmo