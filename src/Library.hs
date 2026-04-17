module Library where
import PdePreludat

doble :: Number -> Number
doble numero = numero + numero

positivo :: Number -> Bool
positivo = (>=0)