Algoritmo "Creuza04"

Var
// Se��o de Declara��es das vari�veis 
  ano, nasc, idade: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva ("Em que ano estamos? ")
Leia (ano)
Escreva ("Em que ano voc� nasceu? ")
Leia (nasc)
idade <- ano - nasc
Escreval ("Em", ano, " voc� ter� ", idade, " anos.")
Se (idade >= 21) entao
Escreval (" E voc� j� ter� atingido a maioridade. ")
senao
Escreval (" Ainda voce n�o atingiu a maioridade. ")
Fimse
Fimalgoritmo