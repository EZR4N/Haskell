module Library where
import PdePreludat

doble :: Number -> Number
doble numero = numero + numero

multiploDe2 :: Number -> Bool
multiploDe2  = (== 0) . (`mod` 2)