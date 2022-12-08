-- 4. DotOperator.hs is a demo of composing functions with the dot operator in Haskell.
-- To compile and run this file, go to https://replit.com/ 
-- and copy and paste this into Main.hs
--  -Derek Verbrugge

addNumbers x = x + x

-- The . operator allows you to compose functions together. This results in 10. 
main = print $ (addNumbers . sqrt) 25

--The id function doesn't do anything. It allows you to compose a functions with a "blank" function. This results in 50.
--main = print $ (addNumbers . id) 25