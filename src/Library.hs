module Library where
import PdePreludat

doble :: Number -> Number
doble numero = numero + numero

promedios :: [[Number]] -> [Number]
promedios = map (sacarPromedio . filter (>4))

sacarPromedio :: [Number] -> Number
sacarPromedio [] = 0
sacarPromedio lista = sum lista / (length lista) 