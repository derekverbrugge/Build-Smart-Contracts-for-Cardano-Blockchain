-- 16. GaurdsExample.hs
--  -Derek Verbrugge

data Operator = Add | Minus | Multiply | Divide deriving (Show, Eq) 

operator :: Char -> Operator

operator o | o == '+' = Add | o == '-' = Minus | o == '*' = Multiply | o == '/' = Divide

main = print $ operator '*'