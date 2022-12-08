-- 11. RecursiveListAlgorithm.hs
-- To compile and run this file, go to https://replit.com/ 
-- and copy and paste this into Main.hs
--  -Derek Verbrugge

--create list data constructor
data List = Cons Int List | Empty

addValues :: List -> Int

addValues (Cons i rest) = i + addValues rest

addValues Empty = 0

--create list
list = Cons 1 (Cons 10 (Cons 3 Empty))

main = do

--results in 0
print $ addValues Empty

--results in 7
print $ addValues (Cons 4(Cons 3 Empty))

--results in 14
print $ addValues list
