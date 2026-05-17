module Library where
import PdePreludat

doble :: Number -> Number
doble numero = numero + numero

mejoresNotas :: [[Number]] -> [Number]
mejoresNotas = map maximum