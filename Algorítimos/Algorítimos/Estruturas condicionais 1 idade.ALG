Algoritmo "Creuza04"

Var
// Seção de Declarações das variáveis 
  ano, nasc, idade: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("Em que ano estamos? ")
Leia (ano)
Escreva ("Em que ano você nasceu? ")
Leia (nasc)
idade <- ano - nasc
Escreval ("Em", ano, " você terá ", idade, " anos.")
Se (idade >= 21) entao
Escreval (" E você já terá atingido a maioridade. ")
senao
Escreval (" Ainda voce não atingiu a maioridade. ")
Fimse
Fimalgoritmo