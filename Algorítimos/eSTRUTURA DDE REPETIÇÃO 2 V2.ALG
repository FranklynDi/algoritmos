Algoritmo "CONTA1A10"
Var
// Seção de Declarações das variáveis 
   N, S: Inteiro
   resp: Caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   S <- 0
   Repita
            Escreva ("Digite o  valor ==> ")
            Leia (N)
            S <- S + N
            Escreva ("Você quer continuar? [S/N] ")
            Leia (resp)
   Ate (resp = "N"))
   Escreval ("A soma de todoso os calores digitados é ", S)

Fimalgoritmo