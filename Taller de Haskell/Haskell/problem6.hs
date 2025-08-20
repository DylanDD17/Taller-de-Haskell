asignarGenero :: String -> Char -> String
asignarGenero nombre genero
    | genero == 'M' || genero == 'm' = "Hombre: " ++ nombre
    | genero == 'F' || genero == 'f' = "Mujer: " ++ nombre
    | otherwise = "Genero no válido."

main :: IO ()
main = do
    putStrLn "Ingrese su nombre: "
    nombre <- getLine
    putStrLn "Ingrese su genero (M/F): "
    generoStr <- getLine
    let genero = if null generoStr then ' ' else head generoStr
    putStrLn (asignarGenero nombre genero)