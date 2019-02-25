{-
   Honor Pledge

   I pledge on my honor that I have not given or received any
   unauthorized assistance on this assignment.

   [Your Name Here]
-}

module Assignment2 where
import Data.Monoid

--
-- Section 1: Maps and Folds
--

data Tree a = Nil | Node a (Tree a) (Tree a)
  deriving (Eq, Show)

mapT :: (a -> b) -> Tree a -> Tree b
mapT f t = error "define me"

foldT :: Monoid a => Tree a -> a
foldT t = error "define me"

elemsT :: Tree a -> [a]
elemsT t = error "define me"

--
-- Section 2: Calculator
--

data ExprT = Lit Integer
           | Add ExprT ExprT
           | Mul ExprT ExprT
           deriving (Eq)

eval :: ExprT -> Integer
eval e = error "define me"

newtype Mod7 = Mod7 { getMod7 :: Integer }
instance Show Mod7 where
  show = show . getMod7

--
-- Section 3: Project
--

{-

Describe your project status:

-}
