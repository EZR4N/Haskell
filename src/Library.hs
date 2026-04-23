module Library where
import PdePreludat

doble :: Number -> Number
doble numero = numero + numero

sumarLista :: [Number] -> Number
sumarLista [] = 0
sumarLista (x : xs) = x + sumarLista xs

sumarLista' :: [Number] -> Number
sumarLista' = sum