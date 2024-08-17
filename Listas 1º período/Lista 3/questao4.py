def eh_primo(numero):
    if numero < 2:
        return False
    for i in range(2, int(numero ** 0.5) + 1):
        if numero % i == 0:
            return False
    return True

def soma_primos(x, y):
    soma = 0
    for num in range(x, y + 1):
        if eh_primo(num):
            soma += num
    return soma

while True:

    x = int(input("Digite o valor de x (x < y): "))
    y = int(input("Digite o valor de y (y > x): "))

    if x == y:
        print("Fim da leitura dos pares.")
        break

    if x > y:
        print("Erro: x deve ser menor que y. Tente novamente.")
        continue

    soma = soma_primos(x, y)
    print(f"Para o par ({x}, {y}), a soma dos números primos é: {soma}\n")
