
def soma_entre_numeros(a, b):
    soma = 0
    for i in range(a + 1, b):
        soma += i
    return soma

numero1 = int(input("Digite o primeiro número positivo: "))
numero2 = int(input("Digite o segundo número positivo: "))

if numero1 > numero2:
    numero1, numero2 = numero2, numero1

resultado = soma_entre_numeros(numero1, numero2)
print(f"A soma dos números entre {numero1} e {numero2} é: {resultado}")
