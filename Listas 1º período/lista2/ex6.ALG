algoritmo "tres_primos_acima_100"
var
    primos: vetor[1..3] de inteiro
    i, count: inteiro

funcao ehPrimo(num: inteiro): logico
var
    i: inteiro
inicio
    se num <= 1 entao
        retorne falso
    fimse

    para i de 2 ate num - 1 faca
        se num mod i = 0 entao
            retorne falso
        fimse
    fimpara
    retorne verdadeiro
fimfuncao

inicio
    i := 101
    count := 1

    enquanto count <= 3 faca
        se ehPrimo(i) entao
            primos[count] := i
            count := count + 1
        fimse
        i := i + 1
    fimenquanto

    escreval("Os três primeiros números primos acima de 100 são: ", primos[1], ", ", primos[2], ", ", primos[3])
fimalgoritmo
