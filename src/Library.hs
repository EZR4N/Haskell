module Library where
import PdePreludat

inversaRaizCuadrada :: Number -> Number 
inversaRaizCuadrada n
                    | n == 0    = error "No se puede dividir por 0"
                    | otherwise = ((**(-1)) . (**(0.5))) n