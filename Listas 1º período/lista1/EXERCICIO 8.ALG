algoritmo "Exercicio 8"
var
    a, b, c: inteiro
    contador1, contador2, contador3: inteiro

inicio
    a := 2
    b := 7
    c := 3
    contador1 := 1
    contador2 := 2
    contador3 := 3

    enquanto (a <= 1000) e (b <= 1000) e (c <= 1000) faca
        escreval(contador1, " ", a)
        escreval(contador2, " ", b)
        escreval(contador3, " ", c)

        a := a * 2
        b := b * 3
        c := c * 4
        contador1 := contador1 + 4
        contador2 := contador2 + 4
        contador3 := contador3 + 4
    fimenquanto
fimalgoritmo
