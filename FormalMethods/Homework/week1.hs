module Main where

fibEva :: Int -> Int
fibEva n = fst (aux n)
  where
    aux 0 = (0,1)
    aux n = next (aux (n -1 ))
    next (a,b) = (b, a+b)

main :: IO ()
main = putStrLn "Hello World"

