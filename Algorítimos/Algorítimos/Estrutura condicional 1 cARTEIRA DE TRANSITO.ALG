Algoritmo "semnome"

Var
// Se��o de Declara��es das vari�veis 
    ANO, NASC, Idade: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreva ("DEPARTAMENTO DE TR�NSITO")
    Escreva ("Ano Atual (yyyy): ")
    Leia (ANO)
    Escreva ("Ano de Nascimento (yyyy): ")
    Leia (NASC)
    Idade <- ANO - NASC
    Escreval ("Idade: ", Idade)
    Se (Idade >= 18) entao
    Escreval ("APTO A TIRAR CARTEIRA")
    senao
    Escreval ("INAPTO A TIRAR A CARTEIRA")
    FimSe
Fimalgoritmo