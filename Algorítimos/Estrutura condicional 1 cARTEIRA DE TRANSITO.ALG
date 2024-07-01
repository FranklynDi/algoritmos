Algoritmo "semnome"

Var
// Seção de Declarações das variáveis 
    ANO, NASC, Idade: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreva ("DEPARTAMENTO DE TRÂNSITO")
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