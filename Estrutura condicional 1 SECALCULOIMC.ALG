Algoritmo "seCalculoIMC"

Var
// Seção de Declarações das variáveis 
     M, A, IMC: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      Escreva ("Massa (Kg): ")
      Leia (M)
      Escreva ("Altura (m): ")
      Leia (A)
      IMC <- M / (A ^ 2)
          EscrevaL("IMC ", IMC:5:2)
      SE (IMC >= 18.5) e (IMC < 25) entao
         Escreva("Parabéns você esta no peso ideal ")
      senao
           Escreva("Você não esta no peso ideal ")
      FimSe
Fimalgoritmo