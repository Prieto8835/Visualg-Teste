Algoritmo "+18"
// =============================================================
// Algoritmo para:
// - Identificar a idade da pessoa e analisar se já está na maior idade;
//
// =============================================================
// AUTOR: Alejandro Ribeiro Prieto
// =============================================================
Var
   ano, nasc, idade: inteiro
Inicio
   EscrevaL ("------------------------------------")
   Escreval ("-----------MAIOR IDADE--------------")
   EscrevaL ("------------------------------------")
   Escreva ("Em que ano nós estamos? ")
   Leia (ano)
   Escreva ("Em que ano você nasceu? ")
   Leia (nasc)
   idade <- ano - nasc
   Escreva ("Então em",ano," você terá", idade," anos")
   Se (idade >= 18) entao
      Escreval (" e já terá atingido a maior idade")
   FimSe
Fimalgoritmo