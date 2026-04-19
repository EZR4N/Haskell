module Library where
import PdePreludat

doble :: Number -> Number
doble numero = numero + numero

type NumberTuple = (Number, Number)
data Estado = MENOR | CERCANO | MAYOR deriving(Eq,Show)

resta :: Number -> Number -> Number
resta n1 = (n1-)

distanciaMenorIgualA10 :: Number -> Number -> Bool
distanciaMenorIgualA10 n1 n2 = (abs (resta n1 n2)) <= 10 

comparar :: Number -> Number -> Estado
comparar n1 n2 
    | n1 < n2                           =  MENOR
    | distanciaMenorIgualA10 n1 n2      =  CERCANO
    | otherwise                         =  MAYOR

resolverFuncion :: Estado -> Number -> Number -> Number
resolverFuncion estado n1 n2
        | estado == MAYOR   = n1 + n2
        | estado == CERCANO = n1 * n2
        | otherwise         = resta n1 n2

cuentaBizarra :: NumberTuple -> Number
cuentaBizarra (n1, n2) = resolverFuncion (comparar n1 n2) n1 n2
