Algoritmo "Doação"
// =============================================================
// Algoritmo para fazer doações
//
//
// =============================================================
// AUTOR: Alejandro Ribeiro Prieto
// =============================================================

Var
   D, valor: inteiro
   R: caractere
Inicio
   Repita
      Escreval ("----------------------------------------")
      Escreval ("--------------- DOAÇÃO------------------")
      Escreval ("----------------------------------------")
      Escreval (" [1] Para doar R$ 5,00")
      Escreval (" [2] Para doar R$ 10,00")
      Escreval (" [3] Para doar R$ 20,00")
      Escreval (" [4] Para doar R$ 50,00")
      Escreval (" [5] Para doar outros valores")
      Leia (D)
      Escolha D
      Caso 1
         Valor <- 5
      Caso 2
         Valor <- 10
      Caso 3
         Valor <- 20
      Caso 4
         Valor <- 50
      Caso 5
         Escreva ("Digite outro valor R$:")
         Leia (valor)
      FimEscolha
      Escreval ("----------------------------------------")
      Escreval ("-SUA DOAÇÃO DE R$",valor," FOI ENVIADA!-")
      Escreval ("----------------------------------------")
      Escreva ("Deseja fazer outra doação? [S/N] ")
      Leia (R)
      Limpatela
   Ate (R = "N") ou (R = "n")
   Escreva ("Muito obrigado pela sua doação!")
Fimalgoritmo