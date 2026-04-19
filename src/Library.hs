module Library where
import PdePreludat

doble :: Number -> Number
doble numero = numero + numero

fst3 :: (a, b, c) -> a
fst3 (a, _, _) = a

snd3 :: (a, b, c) -> b
snd3 (_, b, _) = b