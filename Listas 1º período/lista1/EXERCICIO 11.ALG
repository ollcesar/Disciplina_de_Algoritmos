algoritmo "Exercicio 11"
var
    numero, i, contador: inteiro
inicio

    escreva("Digite um n�mero inteiro maior que 1: ")
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
        escreval("O n�mero ", numero, " � primo.")
    senao
        escreval("O n�mero ", numero, " n�o � primo.")
    fimse
fimalgoritmo
