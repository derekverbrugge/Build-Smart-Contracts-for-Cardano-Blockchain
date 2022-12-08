-- 2. AddNumbers.hs is a demo of a function in Haskell.
-- To compile and run this file, go to https://replit.com/ 
-- and copy and paste this into Main.hs
--  -Derek Verbrugge

addNumbers x = x + x

-- passes 1 to addNumbers and then passes 2 to addNumbers, results in 4, demonstrates precedence
main = print $ addNumbers 1 + 2 