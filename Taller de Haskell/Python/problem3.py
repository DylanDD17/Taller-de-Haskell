# Calculadora de división

# Bloque try-except
 
try:
    a = float(input("Ingrese el dividendo: "))
    b = float(input("Ingrese el divisor: "))

    resultado = a / b
    print("El resultado de la división es:", resultado)

# Mensaje de error 
except ZeroDivisionError:
    print("Error: No se puede dividir por cero.")