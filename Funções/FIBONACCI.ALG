algoritmo "Fibonacci"
// =============================================================
// Algoritmo para mostrar os primeiros termos de uma serie de
// Fibonacci requisitada pelo usuário (0,1,1,2,3,5,8,...)
// - Onde cada elemento subsequente é a soma dos dois anteriores;
//
// =============================================================
// AUTOR: Alejandro Ribeiro Prieto
// =============================================================
var
   T, C, T1, T2, T3 : Inteiro
Funcao ProximoFibonacci (var A, B: inteiro): inteiro
var C: inteiro
inicio
   C <- A + B
   A <- B
   B <- C
   Retorne C
FimFuncao
inicio
   Escreva ("Quantos termos de uma série Fibonacci gostaria de exibir? ")
   Leia (T)
   T1 <- 0
   Escreval (T1)
   T2 <- 1
   Escreval (T2)
   Para C <- 3 ate T faca
      T3 <- ProximoFibonacci (T1, T2)
      Escreval (T3)
   FimPara
fimalgoritmo
