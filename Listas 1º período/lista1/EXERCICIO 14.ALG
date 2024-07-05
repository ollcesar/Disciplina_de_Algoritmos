algoritmo "Exercicio 14"
var
    valorDivida, valorJuros, valorParcela: real
    quantidadeParcelas: inteiro
inicio

    escreva("Digite o valor da dívida: ")
    leia(valorDivida)

    valorJuros := 0.0
    quantidadeParcelas := 1

    escreval("Valor da dívida | Valor dos juros | Quantidade de parcelas | Valor da parcela")
    enquanto quantidadeParcelas <= 12 faca
        valorParcela := (valorDivida + valorDivida * valorJuros) / quantidadeParcelas
        escreval(valorDivida:0:2, " | ", (valorDivida * valorJuros):0:2, " | ", quantidadeParcelas, " | ", valorParcela:0:2)
        quantidadeParcelas := quantidadeParcelas + 3
        valorJuros := valorJuros + 0.1
    fimenquanto
fimalgoritmo
