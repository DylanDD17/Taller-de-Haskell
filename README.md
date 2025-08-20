# Taller-de-Haskell
## Cómo ejecutar
- **Python**: `python3`
- **Haskell (intérprete)**: 
- **Haskell (compilar)**:

---

## Resumen de ejercicios (qué hacen y que se uso)

1) **Verificador de edad legal**  
- **Qué hace**: pide edad y dice si es mayor de edad (≥18).  
- **Se usó**: entrada (`input` / `getLine`), conversión (`int` / `read`), `if/else`.

2) **Verificación de contraseña (case-insensitive)**  
- **Qué hace**: compara la contraseña ingresada con la guardada ignorando mayúsculas.  
- **Se usó**: normalización (`.lower()` en Python; `Data.Char.toLower` en Haskell), booleanos y `if/else`.

3) **Calculadora de división**  
- **Qué hace**: divide dos números; maneja división por cero.  
- **Se usó**: `try/except ZeroDivisionError` (Python); patrón/guardas para `b == 0` (Haskell), `show` para texto.

4) **Par o impar**  
- **Qué hace**: indica si un entero es par o impar.  
- **Se usó**: operador módulo `%` (Python) / función `even` (Haskell), `if`.

5) **Elegibilidad de impuestos**  
- **Criterio**: paga si **edad ≥ 18** e **ingresos ≥ 2000**.  
- **Se usó**: lectura de dos entradas, conversión numérica, `and` lógico, `if/else`.

6) **Asignación (validar género y devolver nombre)**  
- **Qué hace**: lee **nombre** y **género**; imprime “Hombre: <nombre>” o “Mujer: <nombre>”.  
- **Se usó**: condicionales básicos sin `.upper()`/`.lower()`; en Haskell, comparación de `Char` y concatenación con `++`.

7) **Evaluación de empleados**  
- **Criterio**:  
  - `< 5` → **Inaceptable** ($0)  
  - `= 5` → **Aceptable** ($30000)  
  - `≥ 8` → **Meritorio** ($60000)  
- **Se usó**: `if/elif/else` (Python) / guardas (Haskell), tupla `(nivel, recompensa)` en Haskell, `show` para formatear.

8) **Precios de Arcade**  
- **Criterio**:  
  - Edad **< 0** o **> 100** → “Edad no válida”  
  - `< 7` → **Gratis**  
  - `7–18` → **$18000**  
  - `> 18` → **$28000**  
- **Se usó**: validación por rango, ramas múltiples, variables para precio (Python); función que devuelve `String` (Haskell).

9) **Pedido de pizza ** 
- **Flujo**: pregunta si es **vegetariana**.  
  - Veg: **Espinaca** (1) o **Lechuga** (2)  
  - No veg: **Peperoni** (1), **Jamon** (2), **Carne** (3)  
- **Se usó**: condicionales anidados simples sin listas ni `enumerate` (Python); en Haskell, `if`/guardas y concatenación.
- Se imprime la descripcion
