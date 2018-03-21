module Main where
import System.Environment

main :: IO ()
main = do
    putStrLn ("Input your name!")
    args <- getLine
    putStrLn ("Hello, " ++ args)
