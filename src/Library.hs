module Library where
import PdePreludat

doble :: Number -> Number
doble numero = numero + numero

data FrecuenciasPorMinuto = Frecuencias{
    minuto :: Number,
    frecuencia :: Number
} deriving (Eq, Show)

frecuenciasCardiacas :: [FrecuenciasPorMinuto]
frecuenciasCardiacas = [
    Frecuencias 0 80,
    Frecuencias 10 100,
    Frecuencias 20 120,
    Frecuencias 30 128,
    Frecuencias 40 130,
    Frecuencias 50 123,
    Frecuencias 60 125
  ]

sumadeFrecuencias :: [FrecuenciasPorMinuto] -> Number
sumadeFrecuencias = sum . map frecuencia 

promedioFrecuencias :: [FrecuenciasPorMinuto] -> Number
promedioFrecuencias lista = (sumadeFrecuencias lista) / (length lista)
