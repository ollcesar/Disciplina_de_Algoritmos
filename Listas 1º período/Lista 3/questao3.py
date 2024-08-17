def gerar_tabela_multiplicacao(n):
    for i in range(1, n + 1):
        for j in range(1, i + 1):
            print(f"{i * j:3}", end=" ")
        print()

numero = int(input("Digite um número entre 1 e 9: "))

if 1 <= numero <= 9:
    gerar_tabela_multiplicacao(numero)
else:
    print("O número deve estar entre 1 e 9.")
