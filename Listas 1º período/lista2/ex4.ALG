algoritmo "soma_divisores"
var
    N, somaDivisores: inteiro

funcao calculaSomaDivisores(N: inteiro): inteiro
var
    i, soma: inteiro
inicio
    soma := 0
    para i de 1 ate N faca
        se N mod i = 0 entao
            soma := soma + i
        fimse
    fimpara
    retorne soma
fimfuncao

inicio
    escreva("Digite um número inteiro e positivo: ")
    leia(N)

    somaDivisores := calculaSomaDivisores(N)
    escreval("A soma dos divisores de ", N, " é: ", somaDivisores)
fimalgoritmo
