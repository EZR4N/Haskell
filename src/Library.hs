module Library where
import PdePreludat

doble :: Number -> Number
doble numero = numero + numero

esDivisiblePor :: Number -> Number -> Bool
esDivisiblePor n = (== 0) . (`mod` n)

esBisiesto :: Number -> Bool
esBisiesto year = (esDivisiblePor 4 year && (not (esDivisiblePor 100 year) || esDivisiblePor 400 year))