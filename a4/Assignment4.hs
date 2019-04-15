{-
   Honor Pledge

   I pledge on my honor that I have not given or received any
   unauthorized assistance on this assignment.

   [Your Name Here]
-}

module Assignment4 where
import Data.Void

--
-- Section 1: Deviations Lazily
--

trace :: (a -> b -> (c, b)) -> a -> c
trace f i = o
  where (o, z) = f i z

deviations :: Fractional a => [a] -> [a]
deviations = trace deviations'

deviations' :: a -> b -> (c, d)
deviations' _ _ = error "define me!"

--
-- Section 2: Encoding Negation in Types
--

implEquiv :: (Either (p -> Void) q) -> (p -> q)
implEquiv _ = error "define me!"
