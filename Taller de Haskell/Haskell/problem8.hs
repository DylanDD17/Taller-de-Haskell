-- Precios de Arcade
-- <7 años → gratis
-- 7–18 años → $18000
-- >18 años → $28000
-- Validación: edad negativa o >100 = inválida

precioArcade :: Int -> String
precioArcade edad
    | edad < 0 || edad > 100 = "Edad no válida."
    | edad < 7 = "Entrada gratis."
    | edad <= 18 = "El precio de la entrada es $18000"
    | otherwise = "El precio de la entrada es $28000"

main :: IO ()
main = do
    putStrLn "Ingrese su edad: "
    input <- getLine
    let edad = read input :: Int
    putStrLn (precioArcade edad)