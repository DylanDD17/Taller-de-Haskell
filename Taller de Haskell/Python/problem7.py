# Evaluación de los empleados

# Criterio:
# <5 = Inaceptable ($0)
# 5 = Aceptable ($30000)
# >= 8 = Meritorio ($60000)

puntuacion = int(input("Ingrese la puntuacion: "))

if puntuacion < 5:
    nivel = "Inaceptable"
    recompensa = 0
elif puntuacion == 5:
    nivel = "Aceptable"
    recompensa = 30000
else:
    nivel = "Meritorio"
    recompensa = 60000

print(f"Nivel: {nivel}, Recompensa monetaria: ${recompensa} ")