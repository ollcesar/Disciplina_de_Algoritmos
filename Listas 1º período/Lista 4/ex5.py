def ePrimo(num):
    if num < 2:
        return False
    for i in range(2, num):
        if num % i == 0:
            return False
    return True

numeros = []

for i in range(15):
    num = int(input(f"Digite o {i+1}º número inteiro: "))
    numeros.append(num)

primos = []

for num in numeros:
    if ePrimo(num):
        primos.append(num)

print("Os números primos do vetor digitado são:", primos)
