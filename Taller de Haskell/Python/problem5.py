# Comprobador de elegibilidad de impuestos

edad = int(input("Ingrese su edad: "))
ingresos = int(input("Ingrese sus ingresos mensuales (COP): "))

# Condicionales
# Si los ingresos mensuales son superiores a 6000000 debera declarar renta

if edad >= 18 and ingresos >= 6000000:
    print("Debe pagar impuestos")
else:
    print("No está obligado a pagar impuestos")