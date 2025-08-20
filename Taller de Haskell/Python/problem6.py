# Asignación grupal

nombre = input("Ingrese su nombre: ")
genero = input("Ingrese su genero (M/F): ")

if genero == "M" or genero == "m":
    print("Hombre:", nombre)
elif genero == "F" or genero == "f":
    print("Mujer:", nombre)
else:
    print("Genero no válido.")