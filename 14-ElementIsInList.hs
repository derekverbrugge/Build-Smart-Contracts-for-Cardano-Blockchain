-- 14. ElementIsInList.hs
-- To compile and run this file, go to https://replit.com/ 
-- and copy and paste this into Main.hs
--  -Derek Verbrugge

--check if we have the character, go throught the string, if c == the current letter
isIn checkLetter (cLetter : rest) = if checkLetter == cLetter then True else isIn checkLetter rest

--empty case
isIn _ [] = False

main = do

--in string
print $ isIn 'm' "mammoth"

--in list
print $ isIn 'd' ['a', 'b', 'c', 'd']

--integers
print $ isIn 5 [4, 5, 6]