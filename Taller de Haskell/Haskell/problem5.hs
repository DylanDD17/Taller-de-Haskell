pagaImpuestos :: Int -> Double -> Bool
pagaImpuestos edad ingresos = edad >= 18 && ingresos >= 6000000

main :: IO ()
main = do
    putStrLn "Ingrese su edad: "
    edadStr <- getLine
    putStrLn "Ingrese sus ingresos mensuales: "
    ingresosStr <- getLine
    let edad = read edadStr :: Int
    let ingresos = read ingresosStr :: Double
    if pagaImpuestos edad ingresos
        then putStrLn "Debe pagar impuestos."
        else putStrLn "No esta obligado a pagar impuestos."