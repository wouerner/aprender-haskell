module Jogo where
    data Opcoes = Tesoura | Papel | Pedra deriving Show
    data Jogada = Jogada {x,y :: Opcoes}

    jogar :: Jogada -> String
    jogar (Jogada x y) = (Tesoura == Tesoura)
    -- jogar (Tesoura, Pedra) = "Pedra"
    -- jogar (Tesoura, Tesoura) = "Empate"
    -- jogar (Papel, Pedra) = "Papel"
    -- jogar (Papel, Papel) = "Empate"
    -- jogar (Pedra, Pedra) = "Empate"
