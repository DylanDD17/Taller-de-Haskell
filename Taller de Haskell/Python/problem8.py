# Precios de Arcade

# Criterio:
# <7 años → gratis
# 7–18 años → $18000
# >18 años → $28000

edad = int(input("Ingrese su edad: "))

# Condicionales
if edad < 0 or edad > 100:
    print("Edad no válida.")
elif edad < 7:
    boleta = 0
    print("Entrada gratis.")
elif edad <= 18:
    boleta = 18000
    print(f"El precio de la entrada es ${boleta} ")
else:
    boleta = 28000
    print(f"El precio de la entrada es ${boleta} ")