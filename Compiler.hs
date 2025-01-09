module Main where
main :: IO()
main = putStrLn "Hello World!"
-- mov ax,5
-- hlt

data Lexar a = Lexar{ run:: String  -> (a,String)}