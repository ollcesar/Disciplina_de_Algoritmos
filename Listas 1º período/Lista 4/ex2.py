numeros = []

for i in range(10):
    num = float(input("Digite um número real: "))
    numeros.append(num)

qtd_negativos = 0
soma_positivos = 0

for num in numeros:
    if num < 0:
        qtd_negativos += 1
    if num > 0:
        soma_positivos += num

print("Quantidade de números negativos:", qtd_negativos)
print("Soma dos números positivos:", soma_positivos)
