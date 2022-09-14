{-Implementar la funcion fib : Z≥0 → Z que devuelve el i-esimo numero de Fibonacci.-}

fib i | i == 0 = 0
      | i == 1 = 1
      | otherwise = fib(i - 1) + fib(i - 2)


{-Implementar una funcion parteEntera :: Float -> Integer que calcule la parte entera
de un numero real positivo.-}

--TODO

{-Escribir una funci´on para determinar si un n´umero natural es m´ultiplo de 3. No est´a
permitido utilizar mod ni div.-}

esMultiploDeTres x | x < 3 = False
                   | x == 3 = True
                   | otherwise = esMultiploDeTres (x - 3)

{-Implementar la funci´on sumaImpares :: Int -> Int que dado n ∈ N sume los primeros n
n´umeros impares.-}

sumaImpares x | x == 1 = 1
              | otherwise = (2*x - 1) + sumaImpares (x - 1)

{-Escribir una funcion medioFact que dado n ∈ N calcula n!! = n (n − 2)(n − 4)-}

medioFact x | x < 1 = 1
            | otherwise = x * medioFact (x - 2)

        
              