-- 12. BuiltInListType.hs
-- To compile and run this file, go to https://replit.com/ 
-- and copy and paste this into Main.hs
--  -Derek Verbrugge

list = [1, 2, 3]

getSum :: [Int] -> Int

--get sum of list
getSum (i : rest) = i + getSum rest

getSum [] = 0

main = do
print $ getSum list