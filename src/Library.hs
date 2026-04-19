module Library where
import PdePreludat

doble :: Number -> Number
doble numero = numero + numero

esResultadoPar :: Number -> Number -> Bool
esResultadoPar n = (even . (n^))
