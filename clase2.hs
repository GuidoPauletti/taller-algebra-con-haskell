{-estanRelacionados: dados dos n´umeros reales, decide si est´an relacionados considerando
la relaci´on de equivalencia en R cuyas clases de equivalencia son:
(−∞, 3], (3, 7] y (7, ∞).-}

estanRelacionados x y | (x <= 3) && (y <= 3) = True
                      | (x > 3 && x <= 7) && (y > 3 && y <= 7) = True
                      | (x > 7) && (y > 7) = True
                      | otherwise = False

{-prodInt: calcula el producto interno entre dos vectores de R2-}

prodInt v w = ((fst v) * (fst w) + (snd v) * (snd w))

{-todoMenor: dados dos vectores de R2
, decide si es cierto que cada coordenada del primer
vector es menor a la coordenada correspondiente del segundo vector.-}

todoMenor v w = ((fst v) < (fst w) && (snd v) < (snd w))

{-distanciaPuntos: calcula la distancia entre dos puntos de R2-}

distanciaPuntos v w = sqrt((fst v - fst w)**2 + (snd v - snd w)**2)

{-sumaTerna: dada una terna de enteros, calcula la suma de sus tres elementos-}

sumaTerna (x, y, z) = x + y + z

{-posicPrimerPar: dada una terna de enteros, devuelve la posici´on del primer n´umero par si
es que hay alguno, y devuelve 4 si son todos impares.-}

posicPrimerPar (x,y,z) | mod x 2 == 0 = 1
                       | mod y 2 == 0 = 2
                       | mod z 2 == 0 = 3
                       | otherwise = 4

{-crearPar :: a -> b -> (a, b): crea un par a partir de sus dos componentes dadas por
separado (debe funcionar para elementos de cualquier tipo).-}

crearPar x y = (x,y)

{-invertir :: (a, b) -> (b, a): invierte los elementos del par pasado como par´ametro
(debe funcionar para elementos de cualquier tipo).-}

invertir (a, b) = (b, a)