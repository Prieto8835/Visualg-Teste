Algoritmo "Pretenção de gasto"
// =============================================================
// Algoritmo para:
// - Pretenção de gasto;
//
// =============================================================
// AUTOR: Alejandro Ribeiro Prieto
// =============================================================

Var
   salario, meses, porc: Inteiro
   custo, falta, valor: real
   compra: caractere
Inicio
   EscrevaL ("------------------------------------")
   Escreval ("-------------PRETENÇÃO--------------")
   EscrevaL ("------------------------------------")
   Escreva ("Qual teu salário mensal? ")
   Leia (salario)
   Escreva ("Qual porcentagem do salário você está guardando? ")
   Leia (porc)
   Escreva ("Por quantos meses você está guardando? ")
   Leia (meses)
   valor <- (salario*porc)/100
   valor <- valor*meses
   Escreva ("O que você deseja comprar com esse dinheiro guardado? ")
   Leia (compra)
   Escreva ("Quanto que vai custar esse item? ")
   Leia (custo)
   Escreva ("Então você terá juntado ao total", valor," reais")
   Se (valor >= custo) entao
      Escreva (" e portanto já conseguirá comprar esse item")
   Senao
      falta <- (custo - valor)
      Escreval (" e para sua pretenção, vai estar faltando ",falta)
      Escreval ("reais. Logo, infelizmente ainda não vai dar para comprar esse item")
   FimSe
Fimalgoritmo