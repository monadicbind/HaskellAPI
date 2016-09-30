-- | A library to do stuff.
module Lib
    (
      ourAdd,
      ourMult
    ) where

-- | Add two 'Int' values.
ourAdd :: Int  -- ^ left
       -> Int  -- ^ right
       -> Int  -- ^ sum
ourAdd x y = x + y

ourMult :: Int -> Int -> Int
ourMult x y = x * y