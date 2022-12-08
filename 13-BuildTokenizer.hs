-- 13. BuildTokenizer.hs
--  -Derek Verbrugge

import Data.Char

data Token = Digit | Alpha deriving (Show, Eq)

tokenize :: String -> [Token]

--tokenize string
tokenize (c : rest) = if isDigit c then Digit : tokenize rest else Alpha : tokenize rest

--stop clause
tokenize [] = []


--pass string to tokenize and tokenize the string
main = print $ tokenize "account 123123"