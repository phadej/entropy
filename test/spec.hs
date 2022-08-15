module Main (main) where

import System.Entropy (getEntropy)

main :: IO ()
main = do
    bs <- getEntropy 10
    print bs
