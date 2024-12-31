module Main (main) where

import Lib

main :: IO ()
main = putStrLn (show(multiplesOf3or5 (1000-1)))
