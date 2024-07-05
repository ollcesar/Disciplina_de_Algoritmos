algoritmo "maior_menor_valor"
var
    valor, maior, menor: inteiro

inicio
    maior := -99999
    menor := 99999

    repita
        escreva("Digite um valor inteiro e positivo (ou zero para encerrar): ")
        leia(valor)

        se valor > 0 entao
            se valor > maior entao
                maior := valor
            fimse
            se valor < menor entao
                menor := valor
            fimse
        senao
            se valor < 0 entao
                escreval("Valor negativo não permitido!")
            fimse
        fimse
    ate valor = 0

    escreval("O maior valor é: ", maior)
    escreval("O menor valor é: ", menor)
fimalgoritmo
