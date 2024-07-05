algoritmo "Exercicio 7"
var
    i, termo1, termo2, proximo: inteiro
inicio

    termo1 := 0
    termo2 := 1
    i := 1

    enquanto i <= 144 faca
        se i = 1 entao
            escreval(termo1)
        senao
            se i = 2 entao
                escreval(termo2)
            senao
                proximo := termo1 + termo2
                escreval(proximo)
                termo1 := termo2
                termo2 := proximo
            fimse
        fimse
        i := i + 1
    fimenquanto
fimalgoritmo
