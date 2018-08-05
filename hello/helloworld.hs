main = do
    putStrLn "Hello, what's your name?"
    name <- getLine
    putStrLn ("Hi " ++ name ++ ", nice to meet you!")
