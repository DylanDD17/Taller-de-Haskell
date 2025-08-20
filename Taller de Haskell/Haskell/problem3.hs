division :: Double -> Double -> String
division _ 0 = "Error: No se puede dividir por cero."
division a b = "Resultado: " ++ show (a / b)

main :: IO ()
main = do
    putStrLn "Ingrese el dividendo: "
    aStr <- getLine
    putStrLn "Ingrese el divisor: "
    bStr <- getLine
    let a = read aStr :: Double
    let b = read bStr :: Double
    putStrLn (division a b)