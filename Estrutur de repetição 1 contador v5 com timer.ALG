Algoritmo "semnome"

Var
// Seção de Declarações das variáveis 
valor, salto, contador : Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     contador <- 0
     Escreva ("Quer contar até quanto? ")
     Leia (valor)
     Escreva ("Qual o valor do salto? ")
     Leia (salto)
     Enquanto (contador <= valor) faça
              Escreval(contador)
              contador <- contador + salto
FimEnquanto
Escreval ("Terminei de contar")
Fimalgoritmo