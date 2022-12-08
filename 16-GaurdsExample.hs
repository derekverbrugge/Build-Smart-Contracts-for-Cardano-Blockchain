-- 16. GaurdsExample.hs
-- To compile and run this file, go to https://replit.com/ 
-- and copy and paste this into Main.hs
--  -Derek Verbrugge

data Operator = Add | Minus | Multiply | Divide deriving (Show, Eq) 

operator :: Char -> Operator

operator o | o == '+' = Add | o == '-' = Minus | o == '*' = Multiply | o == '/' = Divide

main = print $ operator '*'