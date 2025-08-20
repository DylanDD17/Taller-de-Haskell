verificarEdad :: Int -> String
verificarEdad edad =
    if edad >= 18 then "Eres mayor de edad."
    else "Eres menor de edad."

main :: IO ()
main = do
    putStrLn "Ingrese su edad: "
    entrada <- getLine
    let edad = read entrada :: Int
    putStrLn (verificarEdad edad)