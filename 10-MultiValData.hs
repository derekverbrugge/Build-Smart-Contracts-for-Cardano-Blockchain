-- 10. MultiValData.hs is a demonstration of multi value data types in Haskell.
--  -Derek Verbrugge

data Coordinate = Pt Int Int deriving Show

coordinate :: Coordinate

--create a coordinate
coordinate = Pt 1 1

--use coordinate
coordinateFunction :: Coordinate -> Coordinate

--coordinateFunction
coordinateFunction (Pt a b) = Pt (a * 2) (b * 2)

--uses a coordinate with the coordinateFunction
main = print $ coordinateFunction coordinate