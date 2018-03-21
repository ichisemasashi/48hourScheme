module Main where
import System.Environment

main :: IO ()
main = do
    args <- getArgs
    putStrLn ("Plus " ++ show ( read(args !! 0) + read (args !! 1)))
    putStrLn ("Minus " ++ show (read (args !! 0) - read (args !! 1)))
