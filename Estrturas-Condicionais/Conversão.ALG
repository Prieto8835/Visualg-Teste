Algoritmo "Conversor"
// =============================================================
// Algoritmo para fazer conversões:
// - Dólares para reais
// - Reais para dólares
// - Celsius para fahrenheit
// - Farenheit para celsius
// =============================================================
// AUTOR: Alejandro Ribeiro Prieto
// =============================================================
Var
   A, B, C, D: real
   R: inteiro
   // A: Resposta em reais
   // B: Resultado em dólares
   // C: Resposta em Fahrenheit
   // D: Resultado em Celsius
Procedimento ReaisDolares()
var
inicio
   Escreva ("Quantos reais você tem? ")
   Leia (A)
   B <- A/5
   Escreval ("Convertendo em dólares você terá ",B:4:2)
FimProcedimento

Procedimento DolaresReais()
var
inicio
   Escreva ("Quantos dólares você tem? ")
   Leia (B)
   A <- B*5
   Escreval ("Convertendo em reais você terá ",A:4:2)
FimProcedimento

Procedimento FahrenheitCelsius()
var
inicio
   Escreva ("Qual a temperatura nesse momento em Fahrenheit? ")
   Leia (C)
   D <- (C-32)/1.8
   Escreval ("Convertendo para Celsius fica ",D:4:2,"°")
FimProcedimento

Procedimento CelsiusFahrenheit()
var
inicio
   Escreva ("Qual a temperatura nesse momento em Celsius? ")
   Leia (D)
   C <- (D*1.8)+32
   Escreval ("Convertendo para Fahrenheit fica ",C:4:2,"°")
FimProcedimento
Inicio
   Repita
      EscrevaL ("Escolha uma opção para conversão: ")
      EscrevaL (" [1] Reais para dólares")
      EscrevaL (" [2] Dólares para reais")
      EscrevaL (" [3] Fahrenheit para celsius")
      EscrevaL (" [4] Celsius para fahrenheit")
      EscrevaL (" [5] Sair")
      Escreva ("Sua opção: ")
      Repita
         Leia (R)
      Ate (R >= 1) e (R <= 5)
      LimpaTela
      Escolha R
      Caso 1
         ReaisDolares()
      Caso 2
         DolaresReais()
      Caso 3
         FahrenheitCelsius()
      Caso 4
         CelsiusFahrenheit()
      Caso 5
         Escreva ("PROGRAMA ENCERRADO!!!")
      FimEscolha
   Ate (R = 5)
Fimalgoritmo