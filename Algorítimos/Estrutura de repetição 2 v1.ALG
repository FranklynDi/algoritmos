Algoritmo "semnome"

Var
// Seção de Declarações das variáveis 
   N, S: Inteiro
   resp: Caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   S <- 0
   resp <- "S"
      Enquanto (resp = "S") faça
            Escreva ("Digite o  valor ==> ")
            Leia (N)
            S <- S + N
            Escreva ("Você quer continuar? [S/N] ")
            Leia (resp)
   FimEnquanto
   Escreval ("A soma de todoso os calores digitados é ", S)

Fimalgoritmo