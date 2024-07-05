algoritmo "Exercicio 3"
var
    N, i, valor, fatorial, j: inteiro
inicio
    // Lendo o valor de N
    escreva("Digite o número de valores a serem lidos: ")
    leia(N)

    // Calculando e mostrando o fatorial dos valores lidos
    i := 1
    enquanto i <= N faca
        escreva("Digite um valor: ")
        leia(valor)
        fatorial := 1
        j := 1
        enquanto j <= valor faca
            fatorial := fatorial * j
            j := j + 1
        fimenquanto
        escreval("Fatorial de ", valor, " é: ", fatorial)
        i := i + 1
    fimenquanto
fimalgoritmo
