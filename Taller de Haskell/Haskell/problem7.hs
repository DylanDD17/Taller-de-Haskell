-- Evaluación de los empleados
-- <5 = Inaceptable ($0)
-- 5 = Aceptable ($30000)
-- >=8 = Meritorio ($60000)

evaluarEmpleado :: Int -> (String, Int)
evaluarEmpleado puntuacion
    | puntuacion < 5 = ("Inaceptable", 0)
    | puntuacion == 5 = ("Aceptable", 30000)
    | otherwise = ("Meritorio", 60000)

main :: IO ()
main = do
    putStrLn "Ingrese la puntuacion: "
    input <- getLine
    let puntuacion = read input :: Int
    let (nivel, recompensa) = evaluarEmpleado puntuacion
    putStrLn ("Nivel: " ++ nivel ++ ", Recompensa monetaria: $" ++ show recompensa)