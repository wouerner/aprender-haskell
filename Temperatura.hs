module Temperatura where
    data Temperatura = Celsius | Ferenheit | Kelvin deriving Show

    converterCelsius :: (Double, Temperatura) -> Double
    converterCelsius (x, Celsius) =  x * 2
