parImpar :: Int -> String
parImpar n =
    if even n then "El numero es par."
    else "El número es impar."

main :: IO ()
main = do
    putStrLn "Ingrese un numero entero: "
    entrada <- getLine
    let n = read entrada :: Int
    putStrLn (parImpar n)