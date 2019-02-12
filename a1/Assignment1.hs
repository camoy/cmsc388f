{-
   Honor Pledge

   I pledge on my honor that I have not given or received any
   unauthorized assistance on this assignment.

   [Your Name Here]
-}

module Assignment1 where
import Data.Char 

--
-- Section 1: Strings
--

removeUpper :: String -> String
removeUpper xs = error "Define me!"

noIdent :: String -> String
noIdent xs = error "Define me!"

isPrefixOf :: String -> String -> Bool 
isPrefixOf xs ys = error "Define me!"

--
-- Section 2: Merge Sort
--

mergeSort :: [Int] -> [Int]
mergeSort []  = []
mergeSort [x] = [x]
mergeSort xs  = merge (mergeSort ys) (mergeSort zs)
  where
  (ys,zs)     = splitHalf xs

splitHalf :: [a] -> ([a],[a])
splitHalf xs = error "Define me!"

merge :: Ord a => [a] -> [a] -> [a]
merge xs ys = error "Define me!"

mergeBy :: (a -> a -> Ordering) -> [a] -> [a] -> [a]
mergeBy cmp xs ys     = error "Define me!"

mergeSortBy :: (a -> a -> Ordering) -> [a] -> [a]
mergeSortBy cmp xs = error "Define me!"

--
-- Section 3: Coloring
--

data Color 
  = Red | Green | Blue | Yellow 
  deriving (Eq, Show)

data Balkan 
  =  Albania | Bulgaria   | BosniaAndHerzegovina 
  |  Kosovo  |  Macedonia | Montenegro
  deriving (Eq, Show)

adjacencies :: [(Balkan,Balkan)]
adjacencies = 
   [ (Albania, Montenegro), (Albania, Kosovo), (Albania, Macedonia)
   , (Bulgaria,Macedonia)
   , (BosniaAndHerzegovina, Montenegro)
   , (Kosovo, Macedonia), (Kosovo, Montenegro)
   ]

isGoodColoring :: [(Balkan, Balkan)] -> [(Balkan,Color)] -> Bool 
isGoodColoring adj coloring = error "Define me!"

colorings :: [[(Balkan, Color)]]
colorings = error "Define me!"

--
-- Section 4: Final Project
--

{-

   1. My team members are:

   2. Our project is going to be:

-}
