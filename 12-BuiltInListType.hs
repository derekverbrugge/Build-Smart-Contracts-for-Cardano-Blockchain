-- 12. BuiltInListType.hs
--  -Derek Verbrugge

list = [1, 2, 3]

getSum :: [Int] -> Int

--get sum of list
getSum (i : rest) = i + getSum rest

getSum [] = 0

main = do
print $ getSum list