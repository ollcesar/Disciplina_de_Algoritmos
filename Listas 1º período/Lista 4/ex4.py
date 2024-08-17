numeros = []

for i in range(5):
    num = int(input(f"Digite o {i+1}º número: "))
    numeros.append(num)

soma = sum(numeros)

print("Os números digitados foram:", end=" ")
for i in range(5):
    if i < 4:
        print(numeros[i], end=" + ")
    else:
        print(numeros[i], end=" = ")

print(soma)
