algoritmo "menu_medias"
var
    opcao: inteiro
    dados: vetor[1..100] de real
    qtd: inteiro

procedimento leituraDados()
var
    valor: real
    i: inteiro
inicio
    i := 1
    repita
        escreva("Digite um valor (ou 0 para encerrar): ")
        leia(valor)
        se valor <> 0 entao
            dados[i] := valor
            i := i + 1
        fimse
    ate valor = 0
    qtd := i - 1
fimprocedimento

funcao mediaAritmetica(): real
var
    soma: real
    i: inteiro
inicio
    soma := 0
    para i de 1 ate qtd faca
        soma := soma + dados[i]
    fimpara
    retorne soma / qtd
fimfuncao

funcao mediaGeometrica(): real
var
    produto: real
    i: inteiro
inicio
    produto := 1
    para i de 1 ate qtd faca
        produto := produto * dados[i]
    fimpara
    retorne exp(ln(produto) / qtd)
fimfuncao

funcao mediaHarmonica(): real
var
    soma: real
    i: inteiro
inicio
    soma := 0
    para i de 1 ate qtd faca
        soma := soma + 1 / dados[i]
    fimpara
    retorne qtd / soma
fimfuncao

inicio
    repita
        escreval("Menu de op��es:")
        escreval("1. Leitura de dados")
        escreval("2. M�dia aritm�tica")
        escreval("3. M�dia geom�trica")
        escreval("4. M�dia harm�nica")
        escreval("5. Sair")
        escreva("Digite a op��o desejada: ")
        leia(opcao)

        escolha opcao
            caso 1
                leituraDados()
            caso 2
                se qtd > 0 entao
                    escreval("M�dia aritm�tica: ", mediaAritmetica())
                senao
                    escreval("Nenhum dado lido.")
                fimse
            caso 3
                se qtd > 0 entao
                    escreval("M�dia geom�trica: ", mediaGeometrica())
                senao
                    escreval("Nenhum dado lido.")
                fimse
            caso 4
                se qtd > 0 entao
                    escreval("M�dia harm�nica: ", mediaHarmonica())
                senao
                    escreval("Nenhum dado lido.")
                fimse
            caso 5
                escreval("Saindo do programa...")
            outrocaso
                escreval("Op��o inv�lida!")
        fimescolha
    ate opcao = 5
fimalgoritmo
