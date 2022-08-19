
-- toma dos argumentos, eleva el primero por el segundo
p d n = d ** n

--doble toma un numero y me devuelve el doble de el

doble x = x * 2

-- suma toma dos argumentos y me devuelve la suma de ambos

suma x y = x + y

-- norma vectorial toma dos argumentos y me devuelve 
--la norma vectorial de un vector con esas dos coordenadas

normaVectorial x1 x2 = sqrt (x1 ** 2 + x2 ** 2)

--toma cualquier argumento y me devuelve 8

funcionConstante8 x = 8

-- FUNCIONES DEFINIDAS POR CASO

f n | n == 0 = 1
    | otherwise = 0

signo n | n > 0 = 1
        | n == 0 = 0
        | otherwise = -1

maximo x y | x >= y = x
           | otherwise = y

f3 n | n >= 3 = 5
     | n == 2 = undefined
     | n <= 1 = 8

-- Me devuelve la cantidad de cantidad de soluciones 
-- en reales de una ecuacion cuadratica X2 + BX + CX = 0

cantidadDeSoluciones b c | d > 0 = 2
                         | d == 0 = 1
                         | otherwise = 0
                         where d = b ** 2 - 4 * c



