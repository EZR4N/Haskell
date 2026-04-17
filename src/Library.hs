module Library where
import PdePreludat

doble :: Number -> Number
doble numero = numero + numero

inversa :: Number -> Number 
inversa 0 = error "Flaco, cómo vas a querer dividir por 0 ¿Estás bien?"
inversa n = (1/n)
