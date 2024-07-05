algoritmo "soma_1_a_N"
var
    N, soma: inteiro

funcao soma1aN(N: inteiro): inteiro
var
    i, soma: inteiro
inicio
    soma := 0
    para i de 1 ate N faca
        soma := soma + i
    fimpara
    retorne soma
fimfuncao

inicio
    escreva("Digite um número inteiro e positivo: ")
    leia(N)

    soma := soma1aN(N)
    escreval("A soma dos números de 1 até ", N, " é: ", soma)
fimalgoritmo