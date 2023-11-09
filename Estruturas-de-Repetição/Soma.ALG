Algoritmo "Soma"
// =============================================================
// Algoritmo para fazer:
// - Usuário escolher ate quando vai somar e o quanto vai somar;
//
// =============================================================
// AUTOR: Alejandro Ribeiro Prieto
// =============================================================
Var
   contador, valor, soma: inteiro
Inicio
   contador <- 0
   Escreva ("Contar até quanto?: ")
   Leia (valor)
   Escreva ("Somar quanto?: ")
   Leia (soma)
   Enquanto (contador <= valor) faca
      Escreval (contador)
      contador <- contador + soma
   FimEnquanto
Fimalgoritmo