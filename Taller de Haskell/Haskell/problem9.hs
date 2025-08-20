-- Pedido de pizza (versión principiante)
-- Vegetariana: Espinaca o Lechuga
-- No vegetariana: Peperoni, Jamon o Carne

pizza :: String -> String -> String
pizza respuesta opcion
    | respuesta == "si" =
        if opcion == "1"
        then "Pizza Vegetariana con queso, tomate y Espinaca"
        else "Pizza Vegetariana con queso, tomate y Lechuga"
    | otherwise =
        if opcion == "1"
        then "Pizza No vegetariana con queso, tomate y Peperoni"
        else if opcion == "2"
            then "Pizza No vegetariana con queso, tomate y Jamon"
            else "Pizza No vegetariana con queso, tomate y Carne"

main :: IO ()
main = do
    putStrLn "¿Quiere pizza vegetariana? (si/no): "
    respuesta <- getLine
    if respuesta == "si"
        then do
            putStrLn "Menú vegetariano: "
            putStrLn "1. Espinaca"
            putStrLn "2. Lechuga"
            putStrLn "Elija un ingrediente (1 o 2): "
            opcion <- getLine
            putStrLn (pizza respuesta opcion)
        else do
            putStrLn "Menú no vegetariano: "
            putStrLn "1. Peperoni"
            putStrLn "2. Jamon"
            putStrLn "3. Carne"
            putStrLn "Elija un ingrediente (1, 2 o 3): "
            opcion <- getLine
            putStrLn (pizza respuesta opcion)