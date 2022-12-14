-- 15. CurryingExample.hs
-- To compile and run this file, go to https://replit.com/ 
-- and copy and paste this into Main.hs
--  -Derek Verbrugge

isIn c (d : rest) = if c == d then True else isIn c rest

--stop clause
isIn _ [] = False

--allows for value to be predefined, known as currying
isInCurry :: [Char] -> Bool

isInCurry = isIn 'a'

main = print $ isInCurry "abc"

--alternatively you would use, note a is not predefined
--main = print $ isIn 'a' "abc"
