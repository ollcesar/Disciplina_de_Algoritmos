algoritmo "Exercicio 11"
var
    numero, i, contador: inteiro
inicio

    escreva("Digite um número inteiro maior que 1: ")
    leia(numero)

    contador := 0
    i := 1

    enquanto i <= numero faca
        se numero % i = 0 entao
            contador := contador + 1
        fimse
        i := i + 1
    fimenquanto

    se contador = 2 entao
        escreval("O número ", numero, " é primo.")
    senao
        escreval("O número ", numero, " não é primo.")
    fimse
fimalgoritmo
