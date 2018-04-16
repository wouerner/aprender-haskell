module Letras where
    data Opcoes = Tesoura | Papel | Pedra deriving Show
    data Jogada = Jogada {x,y :: Opcoes}

    vogaisMaisculas :: String -> String
    vogaisMaisculas  xs  = [ x | x <- xs, [x]/=["ue"] ]
