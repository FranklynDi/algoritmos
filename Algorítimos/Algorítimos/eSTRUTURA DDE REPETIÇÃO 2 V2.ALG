Algoritmo "CONTA1A10"
Var
// Se��o de Declara��es das vari�veis 
   N, S: Inteiro
   resp: Caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   S <- 0
   Repita
            Escreva ("Digite o  valor ==> ")
            Leia (N)
            S <- S + N
            Escreva ("Voc� quer continuar? [S/N] ")
            Leia (resp)
   Ate (resp = "N"))
   Escreval ("A soma de todoso os calores digitados � ", S)

Fimalgoritmo