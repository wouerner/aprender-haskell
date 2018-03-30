module Perguntas where
    data Pergunta = Sim | Nao deriving Show

    pergNum :: Pergunta -> Int
    pergNum Nao = 0
    pergNum Sim = 1

    listPergs :: [Pergunta] -> [Int]
    listPergs xs = [ pergNum x | x <- xs  ]

    and' :: (Pergunta, Pergunta) -> Bool
    and' (Sim, Nao ) = False
    and' (Sim, Sim ) = True 

