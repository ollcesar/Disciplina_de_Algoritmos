def calcular_operacao(num1, num2, operacao):
    if operacao == '+':
        return num1 + num2
    elif operacao == '-':
        return num1 - num2
    elif operacao == '*':
        return num1 * num2
    elif operacao == '/':
        if num2 != 0:
            return num1 / num2
        else:
            return "Erro: Divisão por zero."
    elif operacao == '%':
        if num2 != 0:
            return num1 % num2
        else:
            return "Erro: Divisão por zero."
    elif operacao == '\\':
        if num2 != 0:
            return num1 // num2
        else:
            return "Erro: Divisão por zero."
    else:
        return "Operação inválida."

num1 = float(input("Digite o primeiro número: "))
num2 = float(input("Digite o segundo número: "))
operacao = input("Digite a operação desejada (+, -, *, /, %, \\): ")

resultado = calcular_operacao(num1, num2, operacao)

print(f"O resultado da operação {num1} {operacao} {num2} é: {resultado}")
