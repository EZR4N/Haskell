module Library where
import PdePreludat

doble :: Number -> Number
doble numero = numero + numero

incrementMcuadradoN :: Number -> Number -> Number
incrementMcuadradoN n = ((+) . (^2)) n