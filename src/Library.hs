module Library where
import PdePreludat

doble :: Number -> Number
doble numero = numero + numero

aprobo :: [Number] -> Bool
aprobo = not . any (<6)