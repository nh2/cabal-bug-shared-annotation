module Module1
  ( MyClass(..)
  ) where


{-# ANN someFunction "something" #-}
someFunction :: Int
someFunction = 3


class MyClass a where
  f1 :: a -> Bool
  f2 :: a -> Bool
