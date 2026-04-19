module Library where
import PdePreludat

doble :: Number -> Number
doble numero = numero + numero

triple :: Number -> Number
triple = (*3)

type GenericNumberFunction = (Number -> Number)
type Tuple = (GenericNumberFunction, GenericNumberFunction)

aplicar :: Tuple -> Number -> (Number, Number)
aplicar (f, g) x = (f x, g x)
