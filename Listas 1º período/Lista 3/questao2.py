def converter_tempo(segundos, horas, minutos, segundos_restantes):
    horas[0] = segundos // 3600
    minutos[0] = (segundos % 3600) // 60
    segundos_restantes[0] = segundos % 60

horas = [0]
minutos = [0]
segundos_restantes = [0]

total_segundos = int(input("Digite a quantidade de segundos: "))

converter_tempo(total_segundos, horas, minutos, segundos_restantes)

print(f"{total_segundos} segundos equivalem a {horas[0]} horas, {minutos[0]} minutos e {segundos_restantes[0]} segundos.")
