algoritmo "converte_para_segundos"
var
    horas, minutos, segundos, totalSegundos: inteiro

funcao converteParaSegundos(horas, minutos, segundos: inteiro): inteiro
inicio
    retorne (horas * 3600) + (minutos * 60) + segundos
fimfuncao

inicio
    escreva("Digite a quantidade de horas: ")
    leia(horas)
    escreva("Digite a quantidade de minutos: ")
    leia(minutos)
    escreva("Digite a quantidade de segundos: ")
    leia(segundos)

    totalSegundos := converteParaSegundos(horas, minutos, segundos)
    escreval(horas, "h ", minutos, "min ", segundos, "s correspondem a ", totalSegundos, " segundos")
fimalgoritmo
