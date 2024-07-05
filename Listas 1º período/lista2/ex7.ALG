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
        escreval("Menu de opções:")
        escreval("1. Leitura de dados")
        escreval("2. Média aritmética")
        escreval("3. Média geométrica")
        escreval("4. Média harmônica")
        escreval("5. Sair")
        escreva("Digite a opção desejada: ")
        leia(opcao)

        escolha opcao
            caso 1
                leituraDados()
            caso 2
                se qtd > 0 entao
                    escreval("Média aritmética: ", mediaAritmetica())
                senao
                    escreval("Nenhum dado lido.")
                fimse
            caso 3
                se qtd > 0 entao
                    escreval("Média geométrica: ", mediaGeometrica())
                senao
                    escreval("Nenhum dado lido.")
                fimse
            caso 4
                se qtd > 0 entao
                    escreval("Média harmônica: ", mediaHarmonica())
                senao
                    escreval("Nenhum dado lido.")
                fimse
            caso 5
                escreval("Saindo do programa...")
            outrocaso
                escreval("Opção inválida!")
        fimescolha
    ate opcao = 5
fimalgoritmo
