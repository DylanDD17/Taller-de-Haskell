# Verificación de contraseña

contrasena_guardada = "Pepito123"
entrada = input("Ingrese la contraseña: ")

if contrasena_guardada.lower() == entrada.lower():
    print("La contraseña coincide")
else:
    print("Contraseña incorrecta, no coincide")