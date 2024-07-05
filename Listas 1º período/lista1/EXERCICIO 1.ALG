algoritmo "exercicio 1"
var
    ano: inteiro
    salario: real
    percentual: real
    
inicio
    salario := 1000
    percentual := 1.5
    ano := 2006

    enquanto ano <= 2024 faca
        salario := salario + (salario * percentual / 100)
        percentual := percentual * 2
        ano := ano + 1
        escreval("O salário atual é: R$", salario:0:2)
    fimenquanto

fimalgoritmo
