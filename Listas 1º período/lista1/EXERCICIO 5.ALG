algoritmo "Exercicio 5"
var
    numeroTermos, x, i, j: inteiro
    S, fatorial, potencia: real
inicio

    escreva("Digite o n�mero de termos: ")
    leia(numeroTermos)
    escreva("Digite um valor positivo para X: ")
    leia(x)

    S := 0

    i := 1
    enquanto i <= numeroTermos faca
        fatorial := 1
        j := 1
        enquanto j <= i faca
            fatorial := fatorial * j
            j := j + 1
        fimenquanto
        potencia := 1
        j := 1
        enquanto j <= i faca
            potencia := potencia * x
            j := j + 1
        fimenquanto
        S := S + (potencia / fatorial)
        i := i + 1
    fimenquanto

    // Mostrando o valor da s�rie
    escreval("O valor da s�rie �: ", S:0:2)
fimalgoritmo
