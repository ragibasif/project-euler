module Lib
    ( multiplesOf3or5
    ) where

-- someFunc :: IO ()
-- someFunc = putStrLn "someFunc"

multiplesOf3or5 :: Int -> Int
multiplesOf3or5 n
    | n < 3 = 0
    | n `mod` 3 == 0 || n `mod` 5 == 0 = n + multiplesOf3or5 (n-1)
    | otherwise = multiplesOf3or5 (n-1)
