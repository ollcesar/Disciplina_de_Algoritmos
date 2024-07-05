algoritmo "calcula_fatorial"
var
    N, fatorial: inteiro

funcao calculaFatorial(N: inteiro): inteiro
var
    i, fat: inteiro
inicio
    fat := 1
    para i de 1 ate N faca
        fat := fat * i
    fimpara
    retorne fat
fimfuncao

inicio
    escreva("Digite um número inteiro e positivo: ")
    leia(N)

    fatorial := calculaFatorial(N)
    escreval("O fatorial de ", N, " é: ", fatorial)
fimalgoritmo
