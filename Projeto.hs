module Projeto where
    data Cargo = Estagiario | Programador | Coordenador | Gerente deriving Show
    data Pessoa = Pessoa {cargo :: Cargo, nome :: String } deriving Show

    verSalario :: Pessoa -> Double
    verSalario ( Pessoa Estagiario _ ) = 1500

    verFolha :: Pessoa -> String
    verFolha p = "{nome: \"" ++ (nome p) ++
                 "\", cargo: \"" ++ show (cargo p) ++
                 "\", salario: " ++ show (verSalario p) ++ "}"
