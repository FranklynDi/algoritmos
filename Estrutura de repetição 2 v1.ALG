Algoritmo "semnome"

Var
// Se��o de Declara��es das vari�veis 
   N, S: Inteiro
   resp: Caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   S <- 0
   resp <- "S"
      Enquanto (resp = "S") fa�a
            Escreva ("Digite o  valor ==> ")
            Leia (N)
            S <- S + N
            Escreva ("Voc� quer continuar? [S/N] ")
            Leia (resp)
   FimEnquanto
   Escreval ("A soma de todoso os calores digitados � ", S)

Fimalgoritmo