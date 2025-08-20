# Pedido de pizza

print("¿Quiere pizza vegetariana? (si/no): ")
respuesta = input()

if respuesta == "si":
    print("Menú vegetariano: ")
    print("1. Espinaca")
    print("2. Lechuga")
    opcion = input("Elija un ingrediente (1 o 2): ")
    if opcion == "1":
        ingrediente = "Espinaca"
    else:
        ingrediente = "Lechuga"
    print("Pizza Vegetariana con queso, tomate y " + ingrediente)

else:
    print("Menú no vegetariano: ")
    print("1. Peperoni")
    print("2. Jamon")
    print("3. Carne")
    opcion = input("Elija un ingrediente (1, 2 o 3): ")
    if opcion == "1":
        ingrediente = "Peperoni"
    elif opcion == "2":
        ingrediente = "Jamon"
    else:
        ingrediente = "Carne"
    print("Pizza No vegetariana con queso, tomate y " + ingrediente)