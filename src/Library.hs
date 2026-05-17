module Library where
import PdePreludat

doble :: Number -> Number
doble numero = numero + numero

esMultiploDe :: Number -> Number -> Bool
esMultiploDe n = (== 0) . (`mod` n) 

esMultiploDeAlguno :: Number -> [Number] -> Bool
esMultiploDeAlguno n lista = any (esMultiploDe n) lista