-- 7. Tuples.hs is a demo of using tuples in Haskell.
-- To compile and run this file, go to https://replit.com/ 
-- and copy and paste this into Main.hs
--  -Derek Verbrugge

tupleFunction :: (Int, Int) -> (Int, Int)

tupleFunction (a, b) = (a * 2, b * 2)

main = print $ tupleFunction (5, 4)

--this function uses a tuple. Results in (10,8)