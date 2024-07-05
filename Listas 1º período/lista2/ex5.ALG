algoritmo "calcula_S"
var
    N: inteiro
    S: real

funcao calculaS(N: inteiro): real
var
    i: inteiro
    S: real
inicio
    S := 0
    para i de 1 ate N faca
        S := S + (i^2 + 1) / (i + 3)
    fimpara
    retorne S
fimfuncao

inicio
    escreva("Digite um número inteiro e positivo: ")
    leia(N)


    S := calculaS(N)
    escreval("A soma S é: ", S)
fimalgoritmo
