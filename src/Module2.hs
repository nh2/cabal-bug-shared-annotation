module Module2 () where


import Module1 (MyClass(..))


instance MyClass Char where
  f1 x = False
  f2 x = False
