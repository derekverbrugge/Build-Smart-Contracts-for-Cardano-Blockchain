-- 8. Tokens.hs is a demo of building tokens with Haskell.
-- To compile and run this file, go to https://replit.com/ 
-- and copy and paste this into Main.hs
--  -Derek Verbrugge

data Token = TokenString String | TokenInt Int deriving (Show, Eq)

--print token
printToken :: Token -> String
printToken (TokenString myString) = myString

--deriving from show
printToken (TokenInt myInt) = show myInt

--create token
token :: Token

--tokenInt
token = TokenInt 4

--tokenString
tokenString = TokenString "hello"

main = do
--prints token
print $ printToken token
print token
--prints tokenString
print $ printToken tokenString
print tokenString

--Produces:
--"4"
--TokenInt 4
--"hello"
--TokenString "hello"