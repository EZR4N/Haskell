module Library where
import PdePreludat

doble :: Number -> Number
doble numero = numero + numero

divisores :: Number -> [Number]
divisores n = filter ((== 0) . (n `mod`)) [1 .. n]
