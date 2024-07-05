algoritmo "media_altura_maiores_50"
var
    idade, qtd: inteiro
    altura, somaAlturas, media: real

inicio
    qtd := 0
    somaAlturas := 0

    repita
        escreva("Digite a idade: ")
        leia(idade)

        se idade > 50 entao
            escreva("Digite a altura: ")
            leia(altura)
            somaAlturas := somaAlturas + altura
            qtd := qtd + 1
        fimse
    ate idade <= 0

    se qtd > 0 entao
        media := somaAlturas / qtd
    senao
        media := 0
    fimse

    escreval("A média das alturas das pessoas com mais de 50 anos é: ", media)
fimalgoritmo
