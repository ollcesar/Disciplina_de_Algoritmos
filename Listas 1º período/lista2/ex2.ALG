algoritmo "media_aritmetica"
var
    media: real

funcao calculaMedia(): real
var
    num, soma, qtd: real
inicio
    soma := 0
    qtd := 0
    repita
        escreva("Digite um valor (0 para terminar): ")
        leia(num)
        se num > 0 entao
            soma := soma + num
            qtd := qtd + 1
        fimse
    ate num = 0

    se qtd > 0 entao
        media := soma / qtd
    senao
        media := 0
    fimse
    retorne media
fimfuncao

inicio
    media := calculaMedia()
    escreval("A média aritmética dos valores lidos é: ", media)
fimalgoritmo
