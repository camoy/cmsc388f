{-
   Honor Pledge

   I pledge on my honor that I have not given or received any
   unauthorized assistance on this assignment.

   [Your Name Here]
-}

module Assignment3 where
import Prelude hiding (Either(..))

--
-- Section 1: Either as a Functor, Applicative, and Monad
--

data Either a b = Left a | Right b
  deriving (Show, Eq)

--
-- Section 2: Monadic Lambda Evaluation
--

data Exp a = EVar a | EVal Int | EAdd (Exp a) (Exp a)

instance Functor Exp where
  -- fmap :: (a -> b) -> Exp a -> Exp b
  fmap f (EVar x)   = undefined "Define me!"
  fmap f (EVal n)   = undefined "Define me!"
  fmap f (EAdd x y) = undefined "Define me!"

instance Applicative Exp where
  -- pure :: a -> Exp a
  pure x = undefined "Define me!"

  -- (<*>) :: Exp (a -> b) -> Exp a -> Exp b
  ef <*> e = undefined "Define me!"

instance Monad Exp where
  -- return :: a -> Expr a
  return x = undefined "Define me!"

  -- (>>=) :: Exp a -> (a -> Exp b) -> Exp b
  (EVar x)   >>= f = undefined "Define me!"
  (EVal n)   >>= f = undefined "Define me!"
  (EAdd x y) >>= f = undefined "Define me!"

--
-- Section 3: Final Project
--

{-
Describe your project status:
-}
