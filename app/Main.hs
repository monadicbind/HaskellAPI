module Main where

import Lib (ourMult)

import Text.Printf (printf)

main :: IO ()
main = printf "2 * 3 = %d\n" (ourMult 2 3)
