numeros = []

for i in range(6):
    num = int(input("Digite um número inteiro: "))
    numeros.append(num)

pares = []
impares = []


for num in numeros:
    if num % 2 == 0:
        pares.append(num)
    else:
        impares.append(num)

print("Números pares:", pares)
print("Quantidade de números pares:", len(pares))
print("Números ímpares:", impares)
print("Quantidade de números ímpares:", len(impares))
